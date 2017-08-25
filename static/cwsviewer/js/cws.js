PX_MM = " px/mm )";
MM = "mm )";
EQU = "=";
MS = "ms )";
MM_S = "mm/s )";
MATCH_PIX_PER_MMX = /^;\(Pix per mm X/;
MATCH_PIX_PER_MMY = /^;\(Pix per mm Y/;
MATCH_X_RESOLUTION = /^;\(X Resolution/;
MATCH_Y_RESOLUTION = /^;\(Y Resolution/;
MATCH_LAYER_THICKNESS = /^;\(Layer Thickness/;
MATCH_EXPOSURE_TIME = /^;\(Layer Time/;
MATCH_BOTTOM_LAYERS_TIME = /^;\(Bottom Layers Time/;
MATCH_NUMBER_OF_BOTTOM_LAYERS = /^;\(Number of Bottom Layers/;
MATCH_LIFT_DISTANCE = /^;\(Lift Distance/;
MATCH_PLATFORM_X_SIZE = /^;\(Platform X Size/;
MATCH_PLATFORM_Y_SIZE = /^;\(Platform Y Size/;
MATCH_PLATFORM_Z_SIZE = /^;\(Platform Z Size/;
MATCH_HEADER_START = /;\*\*\*\*\*\*\*\*\*\* Header Start/;
MATCH_HEADER_END = /;\*\*\*\*\*\*\*\*\*\* Header End/;
MATCH_FOOTER_START = /;\*\*\*\*\*\*\*\*\*\* Footer Start/;
MATCH_FOOTER_END = /;\*\*\*\*\*\*\*\*\*\* Footer End/;
MATCH_PRESLICE_START = /;\*\*\*\*\*\*\*\*\*\* Pre-Slice Start/;
MATCH_SLICE_NUM = /;<Slice> \d/;

Mustache.tags = ['[[', ']]'];

function render(template, target, data){
    var rendered = Mustache.render(template.html(),data);
    target.html(rendered);
}

function layerAction(){
    this.layerNum;
    this.exposureTime;
    this.blankAfterExposure = true;

    this.liftDistance;
    this.liftSpeed;
    this.liftDelay;
    this.retractDistance;
    this.retractSpeed;
    this.retractDelay;
    this.processTime;
}

function gcode(){
    this.pixPerMmX = 10.41656; //Photocentric LCHR screen setting
    this.pixPerMmY = 10.41638;
    this.xResolution = 2048;
    this.yResolution = 1536;
    this.layerThickness = 0.1; //mm
    this.exposureTime = 30000; //ms
    this.bottomLayersTime = 120000; //ms
    this.numberOfBottomLayers = 10;
    this.liftDistance = 1; //mm
    this.platformXSize = 196.61; //mm
    this.platformYSize = 147.46; //mm
    this.platformZSize = 230; //mm

    this.headerGcode = ";********** Header Start ********\nG21 ;Set units to be mm\nG91 ;Relative Positioning\nM17 ;Enable motors\n;********** Header End **********\n";
    this.footerGcode = ";********** Footer Start ********\nG1 F100 Z5; Lift 5mm\nM18 ;Disable Motors\n;<Completed>\n;********** Footer End ********\n";
    this.layerActions = new Array();

    this.totalProcessTime;

    this.parseLines = function(content){
        var lines = content.split('\n');
        for(var i = 0;i < lines.length;i++){
            if(!matchLine(lines[i])){ // matched block
                if(lines[i].match(MATCH_HEADER_START)){
                    var headerContent = "";
                    for(var j=i+1; j<lines.length;j++){
                        if(lines[j].match(MATCH_HEADER_END)){
                            break;
                        }
                        headerContent+=lines[j]+"\n";
                    }
                    this.headerGcode = headerContent;
                }else if(lines[i].match(MATCH_FOOTER_START)){
                    var footerContent = "";
                    for(var j=i+1; j<lines.length;j++){
                        if(lines[j].match(MATCH_FOOTER_END)){
                            break;
                        }
                        footerContent+=lines[j]+"\n";
                    }
                    this.footerGcode = footerContent;
                }else if(lines[i].match(MATCH_SLICE_NUM)){
                    var sliceUnit = lines[i];
                    for(var j=i+1; j<lines.length;j++){
                        if(lines[j].match(MATCH_SLICE_NUM) || lines[j].match(MATCH_FOOTER_START)){
                            break;
                        }
                        sliceUnit+=lines[j]+"\n";
                    }
                    this.layerActions.push(parseLayerAction(sliceUnit));
                }
            }
        }

        var sum = 0;
        for(var i=0; i<this.layerActions.length;i++){
            sum += this.layerActions[i].processTime;
        }
        this.totalProcessTime = msToTime(sum);

        render($("#tpl_print_setting"), $("#print_setting"), this);
    }

    function removeUseless(line, regularExp){
        return line.replace(regularExp, "").replace(PX_MM, "").replace(EQU, "").replace(MM, "").replace(MM_S, "").replace(MS, "").trim();
    }

    function matchLine(line){
        if(line.match(MATCH_PIX_PER_MMX)){
            this.pixPerMmX = removeUseless(line, MATCH_PIX_PER_MMX);
        } else if(line.match(MATCH_PIX_PER_MMY)){
            this.pixPerMmY = removeUseless(line, MATCH_PIX_PER_MMY);
        } else if(line.match(MATCH_X_RESOLUTION)){
            this.xResolution = removeUseless(line, MATCH_X_RESOLUTION);
        } else if(line.match(MATCH_Y_RESOLUTION)){
            this.yResolution = removeUseless(line, MATCH_Y_RESOLUTION);
        } else if(line.match(MATCH_LAYER_THICKNESS)){
            this.layerThickness = removeUseless(line, MATCH_LAYER_THICKNESS);
        } else if(line.match(MATCH_EXPOSURE_TIME)){
            this.exposureTime = removeUseless(line, MATCH_EXPOSURE_TIME);
        } else if(line.match(MATCH_BOTTOM_LAYERS_TIME)){
            this.bottomLayersTime = removeUseless(line, MATCH_EXPOSURE_TIME);
        } else if(line.match(MATCH_NUMBER_OF_BOTTOM_LAYERS)){
            this.numberOfBottomLayers = removeUseless(line, MATCH_NUMBER_OF_BOTTOM_LAYERS);
        } else if(line.match(MATCH_LIFT_DISTANCE)){
            this.liftDistance = removeUseless(line, MATCH_LIFT_DISTANCE);
        } else if(line.match(MATCH_PLATFORM_X_SIZE)){
            this.platformXSize = removeUseless(line, MATCH_PLATFORM_X_SIZE);
        } else if(line.match(MATCH_PLATFORM_Y_SIZE)){
            this.platformYSize = removeUseless(line, MATCH_PLATFORM_Y_SIZE);
        } else if(line.match(MATCH_PLATFORM_Z_SIZE)){
            this.platformZSize = removeUseless(line, MATCH_PLATFORM_Z_SIZE);
        } else if(line.match(MATCH_HEADER_START)
            || line.match(MATCH_FOOTER_START)
            || line.match(MATCH_PRESLICE_START)
            || line.match(MATCH_SLICE_NUM)){
            return false;
        }
        return true;
    }

    function parseLayerAction(content){
        var action = new layerAction();
        var exposureBlock = content.split(";********** Lift Sequence ********")[0];
        var liftBlock = content.split(";********** Lift Sequence ********")[1];
        var exposureLines = exposureBlock.split(';');
        action.layerNum = parseInt(exposureLines[1].replace("<Slice> ", "").trim());
        action.exposureTime = parseInt(exposureLines[2].replace("<Delay> ", "").trim());
        action.blankAfterExposure = exposureLines.length >=3 && exposureLines[3].indexOf("Blank") >0;

        var liftLines = liftBlock.split("\n");
        action.liftDistance = parseFloat(liftLines[1].split(" ")[1].replace("Z", "").trim());
        action.liftSpeed = parseFloat(liftLines[1].split(" ")[2].replace("F", "").trim());
        action.liftDelay = parseInt(liftLines[2].replace(";<Delay> ", "").trim());
        action.retractDistance = parseFloat(liftLines[3].split(" ")[1].replace("Z", "").trim());
        action.retractSpeed = parseFloat(liftLines[3].split(" ")[2].replace("F", "").trim());
        action.retractDelay = parseInt(liftLines[4].replace(";<Delay> ", "").trim());

        action.processTime = action.exposureTime + action.liftDelay + action.retractDelay;
        return action;
    }

}

function msToTime(duration) {
        var milliseconds = parseInt((duration%1000)/100)
            , seconds = parseInt((duration/1000)%60)
            , minutes = parseInt((duration/(1000*60))%60)
            , hours = parseInt((duration/(1000*60*60))%24);

        hours = (hours < 10) ? "0" + hours : hours;
        minutes = (minutes < 10) ? "0" + minutes : minutes;
        seconds = (seconds < 10) ? "0" + seconds : seconds;

        return hours + ":" + minutes + ":" + seconds + "." + milliseconds;
    }
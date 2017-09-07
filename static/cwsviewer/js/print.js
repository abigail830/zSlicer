var blankPng = createBlankPng(1333, 750);

var slider  = $('#slider');


function do_print_reset(){

    $('#print_loading').hide();
    $('#labelBlock').hide();
    slider.hide();

    var pngDiv = document.getElementById('pngDisplay');
    while (pngDiv.hasChildNodes()) {
        pngDiv.removeChild(pngDiv.lastChild);
    }
}


function do_print(){
    cwsFile.gCodeContent(function(content){
        var lines = content.split("\r\n");
        processContent(cwsFile.zip, lines);
    });
}

$(function(){
    do_print_reset();
});

$( "#slider" ).slider({
          min: 0,
          value: 0,
          max: 1
});

function displayPngInDiv(data){
    if($("#pngDisplay>img").length){
        $("#pngDisplay>img").attr("src", "data:image/png;base64,"+data);
    }else{
        $("#pngDisplay").html("<img id='current_png' src='data:image/png;base64,"+data+"'>");
    }

}

function pad(n) { return ("0000" + n).slice(-4); }

$("#print_file").on("change", function(evt) {

    $('#print_loading').show();

    function handleFile(f) {
        cwsFile = new CwsFile();
        cwsFile.load(f, function(zip){

            cwsFile.showImage("0000", function(data){
                displayPngInDiv(data)
            });

            pngSize = getPngSize(zip);
            slider.slider( "option", "max", pngSize );
            document.getElementById("totalLayer").innerHTML = "Total layers: "+ pngSize;
            document.getElementById("currentLayer").innerHTML = "Current layer: 0";

            slider.on( "slidechange", function( event, ui ) {
                   var layerNo = pad(ui.value);
                   document.getElementById("currentLayer").innerHTML = "Current layer: "+ ui.value;

                   cwsFile.showImage(layerNo, function(data){
                         displayPngInDiv(data);
                    });
            });

            $('#print_loading').hide();
            slider.show();
            $('#labelBlock').show();

        });
    }

    var files = evt.target.files;
    if(files.length == 1){
        cwsFile = files[0];
        handleFile(cwsFile);
    }

    this.value = null;

});


function processContent(zip, lines){
    var gcodeName = getGcodeName(zip);
    for(i=0;i<lines.length;i++) {
        var line = lines[i].trim();
        if(line.indexOf(";<Slice> Blank") == 0){
            console.log("Show blank");
            if($("#pngDisplay>img").length){
                $("#pngDisplay>img").attr("src", "data:image/png;base64,"+blankPng);
            }else{
                $("#pngDisplay").html("<img src='data:image/png;base64,"+blankPng+"'>");
            }
        }else if(line.indexOf(";<Slice> ") == 0){
            var layerNumber = line.replace(";<Slice> ", "");
            console.log("Printing layer " + layerNumber);
            while(layerNumber.length < 4) layerNumber = "0"+ layerNumber;
            zipImage(zip, gcodeName.replace(".gcode", "")+layerNumber+".png", function(data){
                if($("#pngDisplay>img").length){
                    $("#pngDisplay>img").attr("src", "data:image/png;base64,"+data);
                }else{
                    $("#pngDisplay").html("<img src='data:image/png;base64,"+data+"'>");
                }
            });
        }else if(line.indexOf(";<Delay>") == 0){
            var sleepMs = parseInt(line.replace(";<Delay> ", ""));
            console.log("Sleep " + sleepMs);
            lines.splice(0, i+1);
            setTimeout(processContent.bind(null, zip, lines), sleepMs);
            break;
        }else if(line[0] != ";"){
            var gCode = line.split(";")[0];
            console.log("GCode: " + gCode);
            executeGCode(gCode, function(){
                console.log("Execute GCode success!");
            }, function(){
                console.log("Execute GCode failure!");
            });
        }
    }
}

function createBlankPng(width,height){
    var p = new PNGlib(width,height, 2); // construcor takes height, weight and color-depth
    var background = p.color(0, 0, 0, 255); // set the background transparent
    return p.getBase64();
}
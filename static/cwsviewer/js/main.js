
$.fn.editable.defaults.mode = 'inline';

var $file = $('#file');

var $analysisButton       = $file.find('#analysis-button');

var g;

var cwsFile;

$analysisButton.on('click', function(e) {
    startAnalysis();
});


function do_reset(){
    $('#result_block').hide();
    $('#loading').hide();
    $("#save_btn").hide();
}


$(function(){
    do_reset();
});

$("#file").on("change", function(evt) {

    $('#result_block').show();

    // Closure to capture the file information.
    function handleFile(f) {

        $('#loading').show();

        var $title = $("<h4>", {
            text : f.name
        });
        var $fileContent = $("<ul>");
        //$result.append($title);
        //$result.append($fileContent);

        var dateBefore = new Date();
        JSZip.loadAsync(f)                                   // 1) read the Blob
        .then(function(zip) {
            var dateAfter = new Date();
            $title.append($("<span>", {
                "class": "small",
                text:" (loaded in " + (dateAfter - dateBefore) + "ms)"
            }));
            var gcodeName = getGcodeName(zip);
            zipFileContent(zip, gcodeName, function(content){
                g = new gcode();
                g.parseLines(content);
                $fileContent.append(g);
                $("#save_btn").show();

                $("#layer-detail .row:not(.header)").hover(function(){
                    var layerNumber = $(this).find(".layerNum").html().trim();
                    while(layerNumber.length < 4) layerNumber = "0"+ layerNumber

                    zipImage(zip, gcodeName.replace(".gcode", "")+layerNumber+".png", function(data){
                        var elems = document.querySelectorAll( ":hover" );
                        var row = $(elems[elems.length-1]).parent(".row");
                        $(row).popover({
                          html: true,
                          placement: 'left',
                          content: function(){return '<img style="width:250px;" src="'+"data:png;base64," + data + '" />';}
                        }).popover('show');
                    });
                }).mouseout(function() {
                    $(this).popover("hide");
                });

                $('.editable').editable({
                    type: 'text',
                    success: function(response, newValue) {
                        alert(newValue)
                    }
                });
            });
            $('#loading').hide();

        }, function (e) {
        /*
            $result.append($("<div>", {
                "class" : "alert alert-danger",
                text : "Error reading " + f.name + ": " + e.message
            }));*/
        });
    }

    var files = evt.target.files;
    if(files.length == 1){
        cwsFile = files[0];
        handleFile(cwsFile);
    }

    this.value = null;
});


function getGcodeName(zip){
    var name = null;
    Object.keys(zip.files).forEach(function (filename) {
        if(filename.match(/.gcode$/)){
            name = filename;
        }
    });
    return name;
}

function zipFileContent(zip, filename, callback){
    var fileContent = null
    zip.files[filename].async('string').then(callback);
}

function zipImage(zip, filename, callback){
    var fileContent = null
    zip.files[filename].async('base64').then(callback);
}

function updateExposureTime(layer, elem){
    var exposureTime = $(elem).val();
    var layerAction = g.getLayerAction(layer);
    layerAction.exposureTime = parseInt(exposureTime);
    layerAction.calcProcessTime();
    $("#proc_time_"+layer).html(layerAction.processTime);
    console.log(exposureTime);
}

function saveGcode(){
    JSZip.loadAsync(cwsFile)                                   // 1) read the Blob
        .then(function(zip) {
            console.log(zip.files);
            var gcodeName = getGcodeName(zip);
            zip.remove(gcodeName);
            zip.file(gcodeName, g.generateGCode());
            zip.generateAsync({type:"blob",
                compression: "DEFLATE",
                compressionOptions: {
                    level: 9
                }
            }).then(function (blob) {
                var newFileName = cwsFile.name.replace(".cws", "_updated.cws")
                saveAs(blob, newFileName);
            });
        }, function (e) {
            $result.append($("<div>", {
                "class" : "alert alert-danger",
                text : "Error reading " + f.name + ": " + e.message
            }));
        });
}
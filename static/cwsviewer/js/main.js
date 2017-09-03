
$.fn.editable.defaults.mode = 'inline';

var $file = $('#file');

var $analysisButton       = $file.find('#analysis-button');
$analysisButton.on('click', function(e) {
    startAnalysis();
});

var $resetButton       = $file.find('#reset-button');
$resetButton.on('click', function(e) {
    $result.html("");
    $("#result_block").removeClass("show").addClass("hidden");

    $('#loading').hide();

});


$(function(){
    $('#loading').hide();
});

$("#file").on("change", function(evt) {
    // remove content
    $('#loading').show();

    // be sure to show the results
    $("#result_block").removeClass("hidden").addClass("show");

    // Closure to capture the file information.
    function handleFile(f) {
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
                var g = new gcode();
                g.parseLines(content);
                $fileContent.append(g);

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
    for (var i = 0; i < files.length; i++) {
        handleFile(files[i]);
    }
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


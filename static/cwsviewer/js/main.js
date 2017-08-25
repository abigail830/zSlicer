
var $file = $('#file');

var $analysisButton       = $file.find('#analysis-button');

$analysisButton.on('click', function(e) {
    startAnalysis();
});


function startAnalysis(){

}


var $result = $("#result");
$("#file").on("change", function(evt) {
    // remove content
    $result.html("");
    // be sure to show the results
    $("#result_block").removeClass("hidden").addClass("show");

    // Closure to capture the file information.
    function handleFile(f) {
        var $title = $("<h4>", {
            text : f.name
        });
        var $fileContent = $("<ul>");
        $result.append($title);
        $result.append($fileContent);

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
            });

            zipImage(zip, "testPrint_Red0239.png", function(content){
                var img = new Image;
                img.onload = function() {
                  document.body.appendChild(this)
                }
                img.src = "data:png;base64," + content;
            });
        }, function (e) {
            $result.append($("<div>", {
                "class" : "alert alert-danger",
                text : "Error reading " + f.name + ": " + e.message
            }));
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
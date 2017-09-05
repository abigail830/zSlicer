var serverAddress = "http://192.168.199.109/";
var printerName = "Photocentric%2010";

function do_print_reset(){
    $('#print_loading').hide();

}

function do_print(){
    alert("here in do_print");
}

function move(dimension, step) {
	$.get(serverAddress+"services/printers/move" + dimension + "/" +printerName + "/" + step).then(gCodeSuccess, errorFunction);
}

function home(dimension){
    $.get(serverAddress+"services/printers/home" + dimension + "/" + printerName).then(gCodeSuccess, errorFunction)
}

function moveZ(step){
    move("Z", step);
}

function homeZ(){
    home("Z");
}

function executeGCode(gcode, gCodeSuccess, errorFunction){
    $http.get("services/printers/executeGCode/" + printerName + "/" + gcode).then(gCodeSuccess, errorFunction)
}

$(function(){
    do_print_reset();
});

$("#print_file").on("change", function(evt) {

    $('#print_loading').show();

    function handleFile(f) {

        JSZip.loadAsync(f)                                   // 1) read the Blob
        .then(function(zip) {

            var gcodeName = getGcodeName(zip);

            zipFileContent(zip, gcodeName, function(content){


                //g = new gcode();
                //g.parseLines(content);
                var layerNumber = "0001";

                zipImage(zip, gcodeName.replace(".gcode", "")+layerNumber+".png", function(data){
                        var img = document.createElement("IMG");
                        img.src = "data:image/png;base64," + data;
                        img.id = "current_png";
                        document.getElementById('pngDisplay').appendChild(img);
                })

                $('#print_loading').hide();
            })
        })

    }

    var files = evt.target.files;
    if(files.length == 1){
        cwsFile = files[0];
        handleFile(cwsFile);
    }

    this.value = null;

});

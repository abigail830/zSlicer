

function do_print_reset(){
    $('#print_loading').hide();

}

function do_print(){
    alert("here in do_print");
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

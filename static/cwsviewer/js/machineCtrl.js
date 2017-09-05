var serverAddress = "http://192.168.199.109/";
var printerName = "Photocentric%2010";

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
    $.get(serverAddress+"services/printers/executeGCode/" + printerName + "/" + gcode).then(gCodeSuccess, errorFunction)
}
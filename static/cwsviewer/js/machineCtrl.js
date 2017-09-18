var serverAddress = "http://192.168.3.123:9091/";
var printerName = "PhonePrint";

function move(dimension, step) {
	$.get(serverAddress+"services/printers/move" + dimension + "/" +printerName + "/" + step).then(function(){
	    console.log("Move " + step + " success");
	}, function(){
	    console.error("Move " + step + " fail");
	});
}

function home(dimension){
    $.get(serverAddress+"services/printers/home" + dimension + "/" + printerName).then(function(){
	    console.log("Home  success");
	}, function(){
	    console.error("Move fail");
	});
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
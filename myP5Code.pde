//🟢setup Function - will run once
setup = function() {
    size(600, 400);
    background(255,255,255,0);
    
    drawFish(100, 300, color(200,0,200)); 
    drawFish(400, 100, color(0,200,200));
};

//🟢draw Function - will run on repeat
draw = function(){

};

//🟢mouseClicked Function - will run when mouse is clicked
mouseClicked = function(){

}

//🟡drawFish Function - will run when called
var drawFish = function(fishX, fishY, fishColor){
  textSize(80);
  fill(fishColor);
  text("🛸", fishX, fishY);
};

//🟡drawShip Function - will run when called
var drawship = function(fishX, fishY, fishColor){
  textSize(80);
  fill(fishColor);
  text("🛸", fishX, fishY);
};




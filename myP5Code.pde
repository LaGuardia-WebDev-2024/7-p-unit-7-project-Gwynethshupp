//🟢Setup Procedure - Runs Once to Set The Canvas
void setup() {
    size(600, 400); 
}

//🎯Variable Declarations Go Here


//🟢Draw Procedure - Runs on Repeat
draw = function(){
 
  background(255,255,255,0);
  fill(255, 248, 43); 
ellipse(200,200,100,100);
ellipse(150,290,200,100);
fill(255, 136, 0);
triangle ( 250,200,260,190,300,200);
fill(255, 255, 255);
ellipse ( 200,200,20,20);
fill(5, 0, 0);
ellipse(205,202, 10,10);


fill(255, 246, 230);
ellipse(380,272,80,80);
fill(156, 110, 28);
quad(344,296,365,330,400,330,420,296);

fill(235, 64, 52); // Cherry
ellipse(377,229,20,20);









  if(mousePressed){showXYPositions();}

}

//🟡Extra FUN Features Ms. Hall Added
//Proceed with Caution (and Curiosity!)

showXYPositions = function(){
    fill(255,255,255,200)
    rect(470,320,150,100,10)
    fill(0,0,0)
    textSize(30)
    text("x = " + mouseX + "\ny = " +mouseY, 490, 360)
    fill(255, 255, 255)
    ellipse(mouseX, mouseY, 10, 10);
    fill(255,255,255)
}

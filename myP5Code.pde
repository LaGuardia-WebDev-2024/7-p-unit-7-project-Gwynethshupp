//🟢Setup Procedure - Runs Once to Set The Canvas
void setup() {
    size(600, 400); 
}

//🎯Variable Declarations Go Here
Var eyeSize= 202;
Var CherrySize= 229;
var TopbeakSize= 210;
var eyebrowSize=178;

//🟢Draw Procedure - Runs on Repeat
draw = function(){
 
  background(255,255,255,0);
  
  //duck
  fill(255, 248, 43); 
ellipse(200,200,100,100);
ellipse(150,290,200,100);
fill(255, 255, 255);
ellipse ( 200,200,20,20);
fill(5, 0, 0);
ellipse(205,eyeSize, 10,10);

//beak
fill(255, 136, 0);
triangle ( 250,210,247,190,300,200);
triangle ( 250,210,247,190,300,160);


line(188,178, 213,eyebrowSize)
//cupcake
fill(255, 246, 230);
ellipse(380,272,80,80);
fill(156, 110, 28);
quad(344,296,365,330,400,330,420,296);
fill(235, 64, 52); // Cherry
ellipse(377,CherrySize,20,20);

eyeSize= eyeSize - .2;
if(eyeSize<195){eyeSize=195}

CherrySize=CherrySize-2 

 


eyebrowSize=eyebrowSize + .2;
if (eyebrowSize > 190){eyebrowSize=190}



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

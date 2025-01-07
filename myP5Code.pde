//🟢Setup Procedure - Runs Once to Set The Canvas
void setup() {
    size(400, 400); 
    background(198, 132, 101);
}


//🟢Draw Procedure - Runs on Repeat
void draw(){
  fill(255,255,255);
  strokeWeight(1);

  //💡⬇️⬇️⬇️💡 Your Code For This Project Goes Here
  
 // Half Court
  fill(255, 123, 62);
  ellipse(1,200,220,280);
  
 
 // Left Side
  ellipse(200,200,90,90);
  
 // Left Box
  line(12,241,12,246);
  line(31,241,31,246);
  line(12,151,12,157);
  line(31,151,31,157);
  rect(-40,158,92,81)
  
  // Right Side
  stroke(130, 75, 50);
  fill(255, 123, 62);
  ellipse(400,205,215,290);
 
  // Right Box
  line(350,247,400,247);
  line(350,171,400,171);
  line(350,172,350,247);
  line(365,247,365,255);
  line(390,247,390,255);
  line(365,162,365,170);
  line(390,162,390,170);
   
  // Sideline
  line(301,356,301,378);
  line(107,20,107,43);
  line(291,20,291,43);
  line(107,356,107,378);
  line(200,33,200,366);
  line(-5,33,400,33);
  line(2,367,3450,367);
}

//🟡Extra FUN Features Ms. Hall Added
//Proceed with Caution (and Curiosity!)

var fillR = 255;
var fillG = 0;
var fillB = 255;

//🟡Mouse Pressed Procedue - Runs When Mouse is Pressed on Canvas
void mousePressed(){
  fill(fillR,fillG,fillB);
  strokeWeight(1);
  ellipse(mouseX, mouseY, 12, 12);
  var myText = "x: " + mouseX + "\ny: " + mouseY;
  text(myText, mouseX + 15, mouseY);
  console.log(myText);
}

//🟡Key Pressed Procedure - Runs When Keyboard Key is Pressed
void keyPressed(){
  if(key == 'c' || key == 'C'){
    background(255,255,255,100);
  }

  if(key == 'r' || key == 'R'){
    fillR = random(100,255);
    fillG = 0;
    fillB = 0;
  }

  if(key == 'g' || key == 'G'){
    fillR = 0;
    fillG = random(100,255);
    fillB = 0;
  }
}


/*

 */ 
 
 void setup() {
   size(500,350);
   background(255,255,255);
   noStroke();
 }
 
void draw() {
  
  if(mousePressed) {
   if(mouseY<height/3) { 
    fill(255,255,255);
    rect(mouseX-25,mouseY-25,50,50);
  } else if(mouseY<height*2/3 ) {
    fill(#27B777);
    rect(mouseX-25,mouseY-25,50,50);
 } else {
   fill(255,0,0);
   rect(mouseX,mouseY-25,50,50);
  }
}
}
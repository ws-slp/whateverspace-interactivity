void setup() {
  
  size(800,640);
  
  fill(115,76,250);
  stroke(252,227,135);
  
}

void draw() {
 
  println(mouseX, mouseY);
  
  background(118, 240, 255);
  ellipse(mouseX,mouseY,200,200);
}

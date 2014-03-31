float sw, sh, touchX, touchY;
 
void setup() {
  size(screenWidth, screenHeight, A2D);
  println(screenWidth);
  println(screenHeight);
  sw = screenWidth;
  sh = screenHeight;
}
 
void draw() {
  background(0);
  smooth();
  fill(255);
  noStroke();
  ellipse(sw/2, sh/2, sw/4, sw/4);
  noFill();
  stroke(255,0,0);
  strokeWeight(2);
  ellipse(touchX, touchY, sw/4, sw/4);
}
 
void mouseDragged() {
  touchX = mouseX;
  touchY = mouseY;
}


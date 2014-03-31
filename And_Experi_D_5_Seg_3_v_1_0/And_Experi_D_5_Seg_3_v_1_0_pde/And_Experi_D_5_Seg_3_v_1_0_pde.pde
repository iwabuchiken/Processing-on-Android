

void setup() {
  size(480, 800, P3D);
  noStroke();
}  

void draw() {
  background(0);
  lights();
  translate(width/2, height/2);
  rotateY(frameCount*PI/200);
  box(200);
}

//v-2.1
//void setup() {
//  size(480, 800, P3D);
//  noStroke();
//}  
//
//void draw() {
//  background(0);
//  lights();
//  translate(width/2, height/2);
//  rotateY(frameCount*PI/200);
//  box(200);
//}


//v-2.0
//void setup() {
////  size(480, 120);
////  size(displayWidth, displayHeight);
//    size(displayWidth, displayHeight, P3D);
//}
//
//void draw() {
//  if (mousePressed) {
//    fill(0);
//  } else {
//    fill(255);
//  }
//  ellipse(mouseX, mouseY, 80, 80);
//}


//v-1.0
//ellipse(50, 50, 80, 80);



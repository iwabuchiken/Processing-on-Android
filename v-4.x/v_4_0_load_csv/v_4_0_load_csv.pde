import controlP5.*;
//import edu.uic.ketai.inputService.*;
//import edu.uic.ketai.*;  //No library found for edu.uic.ketai
                        //Libraries must be installed in a folder named 'libraries' inside the 'sketchbook' folder.

PGraphics pg;

Table table;

void setup() {
  
    size(400, 800, P3D);

    //REF orientation(PORTRAIT);
    orientation(PORTRAIT);

    table = loadTable("mammals.csv");

}//void setup()  

void _draw_v_4_0() {
 
   background(0);
   translate(width/2, height/2);
   rotateY(frameCount*PI/60);
   translate(-50, -50);
   fill(100, 0, 0);
   box(100, 100, 100);
//   translate(50, -50);
//   fill(255, 255, 0);
//   box(100, 100, 100);
//   translate(-50, 50);
//   fill(0, 0, 255);
//   box(100, 100, 100);
//   translate(50, 50);
//   fill(0, 255, 0);
//   box(100, 100, 100);
 
}//void _draw_v_2_2_1()

void draw() {
      _draw_v_4_0();
}//void draw()

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



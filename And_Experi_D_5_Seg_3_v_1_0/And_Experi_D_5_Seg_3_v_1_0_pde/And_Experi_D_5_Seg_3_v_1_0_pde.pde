//import PGraphicsAndroid3D;
//import processing.core.*;
//import processing.core.PGraphicsAndroid3D;
//PGraphicsAndroid3D pg;
PGraphics pg;

//import android.hardware.Camera;
import controlP5.*;
//import edu.uic.ketai.inputService.*;
//import edu.uic.ketai.*;  //No library found for edu.uic.ketai
                        //Libraries must be installed in a folder named 'libraries' inside the 'sketchbook' folder.

void setup() {
  
    size(400, 800, P3D);

    //REF orientation(PORTRAIT);
    orientation(PORTRAIT);

//    size(400, 800, A3D);
          //     [javac] シンボル: 変数 A3D
          //    [javac] 場所    : processing.test.and_experi_d_5_seg_3_v_1_0_pde.And_Experi_D_5_Seg_3_v_1_0_pde の クラス
          //    [javac]   public String sketchRenderer() { return A3D; }
          //    [javac]                                           ^
          //    [javac] エラー 1 個

  
//  size(480, 800, P3D);
//  noStroke();
  
////  pg = createGraphics(300, 300, A3D);
//  pg = createGraphics(300, 300, P3D);
  
}//void setup()  

void _draw_v_2_2_1() {
 
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
      _draw_v_2_2_1();
//    pg.beginDraw();
//    pg.rect(100, 100, 50, 40);
//    pg.endDraw();
//
//    cube.setTexture(pg.getOffscreenImage()); 

  
//  background(0);
//  lights();
//  translate(width/2, height/2);
//  rotateY(frameCount*PI/200);
//  box(200);
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



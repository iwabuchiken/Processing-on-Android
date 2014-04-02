import controlP5.*;

import ketai.data.*;
import java.lang.management.*;
import java.text.SimpleDateFormat;

//import edu.uic.ketai.inputService.*;
//import edu.uic.ketai.*;  //No library found for edu.uic.ketai
//Libraries must be installed in a folder named 'libraries' inside the 'sketchbook' folder.

PGraphics pg;

Table table;
//TableRow[] rows;
//ArrayList<TableRow> rows;
Iterable<TableRow> rows;

int counter = 0;
int len;
int divider = 10;

String msg;
ArrayList<String> msgs = new ArrayList<String>();

long startTimeMs;
SimpleDateFormat sdf1 = new SimpleDateFormat("yyyy/MM/dd HH:mm:ss");

//TableRow row;

void setup() {

  size(400, 800, P3D);

  //REF orientation(PORTRAIT);
  orientation(PORTRAIT);

  //    table = loadTable("mammals.csv");
  table = loadTable("Lang_backup.csv");
  
  rows = table.rows();

  for(TableRow row : rows) {
    
//    if(counter == 4) {
    if(counter >= 4) {
        
//        msg = row.getString(1);
//          msgs.append(row.getString(1));
          msgs.add(row.getString(1));
        
//        break;
      
    } else {
      
        counter += 1;
    }


  }//for(TableRow row : rows)
  
  counter = 0;

//  len = msgs.size();

//  len = msgs.size() * 5;
  len = msgs.size() * divider;
  
//  row = rows.get(0);  //=> "doesn not exist"

  println("----------------");
  
//  long startTimeMs = System.currentTimeMillis( );
  
  println("time => " + String.valueOf(startTimeMs));
  
}//void setup()  

void _draw_v_4_0() {

//  background(0);
//  translate(width/2, height/2);
//  rotateY(frameCount*PI/60);
//  translate(-50, -50);
//  fill(100, 0, 0);
//  box(100, 100, 100);
  
  background(0);
  
  // text
  textSize(32);
  
  fill(100, 0, 0);

  if(counter < len - 2) {
    
//      msg = msgs.get(counter);  
//      msg = msgs.get(counter / 5);
      msg = msgs.get(counter / divider);
      text(msg, 200, 600);
      
      counter += 1;
      
  } else {
    
//      msg = msgs.get(counter);
//      msg = msgs.get(counter / 5);
      msg = msgs.get(counter / divider);  
      text(msg, 200, 600);
      counter = 0;
  }
      
  // Show time
  textSize(20);
  startTimeMs = System.currentTimeMillis( );
  text(
      sdf1.format(startTimeMs),
      100, 100);
  
//  background(0);
  translate(width/2, height/2);
  rotateY(frameCount*PI/60);
//  rotateY(frameCount*PI/180);
//  translate(-50, -50);
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


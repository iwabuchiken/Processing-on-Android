PGraphics pg;

void setup() {
  
    size(400, 800, P3D);
//    size(displayWidth, displayHeight);
//    displayWidth, displayHeight

    //REF orientation(PORTRAIT);
    orientation(PORTRAIT);

}//void setup()  

void _draw_v_2_2_1_0() {
    
    translate(30,20);
    
    rect(0, 0, 50, 50, 20);
     
    translate(130,0);
    
    rect(0, 0, 50, 50, 20);

    translate(0,100, 100);
    
    rect(0, 0, 50, 50, 50);
      
    translate(0,100, -100);
    
    rect(0, 0, 50, 50, 50);
      
    translate(0,100, -100);
    
    rect(0, 0, 50, 50, 50);
      
}//void _draw_v_2_2_1()

void draw() {
      _draw_v_2_2_1_0();

}//void draw()


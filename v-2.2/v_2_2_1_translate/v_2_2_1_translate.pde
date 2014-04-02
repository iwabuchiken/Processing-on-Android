PGraphics pg;
PImage img;
//REF https://code.google.com/p/processing/issues/detail?id=465 Dec 3, 2010 Project Member #3 andres.c...@gmail.com
boolean done;

void setup() {
  
//    size(800, 800, P3D);
    size(displayWidth, displayHeight, P3D);
    
//    img = loadImage("saturn.jpg");
//    img = loadImage("saturn_256x160.jpg");
//    img = loadImage("images/saturn_resized_256x160.jpg");
    img = loadImage("images/saturn_640x400.jpg");

    background(188, 210, 238);
    
//    resize(img, displayWidth, displayHeight);
    
//    background(img);
    
//    size(displayWidth, displayHeight);
//    displayWidth, displayHeight

    //REF orientation(PORTRAIT);
    orientation(PORTRAIT);

}//void setup()  

void draw() {
//      _draw_v_2_2_1_0();
    _draw_v_2_2_1_1();

}//void draw()

void _draw_v_2_2_1_1() {

    if(!done && img != null && img.width > 0) {
      done = true;
//      img.loadTexture();
    }
    
    if (done) {
      image(img, 0, 0); 
    }
  
//    background(188, 210, 238);
  
//    image(img, 0, 0);

    translate(30,20);
    
    rect(0, 0, 50, 50, 20);
    
}

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

//void draw() {
//      _draw_v_2_2_1_0();
//
//}//void draw()


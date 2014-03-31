void setup() {
//  size(480, 120);
  size(displayWidth, displayHeight);
}

void draw() {
  if (mousePressed) {
    fill(0);
  } else {
    fill(255);
  }
  ellipse(mouseX, mouseY, 80, 80);
}


//ellipse(50, 50, 80, 80);



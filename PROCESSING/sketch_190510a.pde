

void setup() {
  size(800,600);
}

void draw() {
     background(mouseX,mouseY,20);
     // 55% opacity.
fill(255,0,0,127);
rect(mouseX,100,200,40);
  ellipse(mouseX, mouseY, 80, 80);
  // Dark red
fill(127,0,0);
ellipse(mouseX, mouseY,16,40);

// No fourth argument means 100% opacity.
fill(0,0,255);
rect(400,mouseY,100,200);
  if (mousePressed) {
    noFill();
    triangle(mouseX,500,mouseY,200,670,200);
  } else {
    fill(255);
  }
}

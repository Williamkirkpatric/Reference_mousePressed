


void setup() {
  size(500,400);
  background(255);

}

void draw() {
    int value = 255;
    if(mousePressed) {
  fill(0);
  }else{
    fill(value);
  }
     rect(mouseX,mouseY,50,50);
  }

void mouseReleased() {
    int value = 0;
  if (value == 0) {
    value = 255;
  } else {
    value = 0;
  }
}

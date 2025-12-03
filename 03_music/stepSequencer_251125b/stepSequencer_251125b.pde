import processing.sound.*;
int step = 0;
boolean[] channel;
channel = new boolean[8];

void setup() {
  //size(800, 800);
  ellipseMode(CENTER);
}

void draw() {
  background(0);
  if(step <= 15) {
    step = step + 1;
  } else {
    step = 0;
  }
  //circle(50, 25, 50);
  //circle(50, 75, 50);
  //circle(50, 125, 50);
  //circle(50, 175, 50);
  //circle(50, 225, 50);
  //circle(50, 275, 50);
  //circle(50, 325, 50);
  //circle(50, 375, 50);
  //circle(50, 425, 50);
  //circle(50, 475, 50);
  //circle(50, 525, 50);
  //circle(50, 575, 50);
  //circle(50, 625, 50);
  //circle(50, 675, 50);
  //circle(50, 725, 50);
  //circle(50, 775, 50);
  
  //if(mousePressed == true) {
  //  fill(127.5);
  //} else {
  //  fill(255);
  //}
    
}

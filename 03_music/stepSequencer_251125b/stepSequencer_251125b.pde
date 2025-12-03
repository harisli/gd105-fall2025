import processing.sound.*;

void setup() {
  size(800, 800);
  ellipseMode(CENTER);
}

void draw() {
  background(0); 
  circle(50, 50, 100);
  circle(150, 50, 100);
  circle(250, 50, 100);
  circle(350, 50, 100);
  circle(450, 50, 100);
  circle(550, 50, 100);
  circle(650, 50, 100);
  circle(750, 50, 100);
  
  if(mousePressed == true) {
    fill(127.5);
  } else {
    fill(255);
  }
    
}

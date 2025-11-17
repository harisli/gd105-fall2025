void setup() {
  size(1100, 850); //1100 px by 850 px canvas size
  background(#ff00ff); //magenta background
}

void draw() {
  // Load images onto canvas
  PImage billie1 = loadImage("Billie_01.png");
  image(billie1, 0, 0);
}

void setup() {
  //This block runs once at the start.
  size(100, 100); //100 x 100 canvas size
  background(255); //paper-white bg
}

void draw() {
  //This block runs every frame.
  line(0, 0, width*1.00, width*1.00);
  line(99, 0, 0, 99);
  line(49.5, 49.5, 49.5, 0);
  line(49.5, 49.5, 99, 49.5);
  line(49.5, 0, 99, 49.5);
}

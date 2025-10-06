void setup() {
  //This block runs once at the start.
  background(255); //paper-white bg
}

void draw() {
  //This block runs every frame.
  line(0, 0, 99, 99);
  line(99, 0, 0, 99);
  line(49.5, 49.5, 49.5, 0);
  line(49.5, 49.5, 99, 49.5);
  line(49.5, 0, 99, 49.5);
}

void setup() {
  //This block runs once at the start.
  size(100, 100); //100 x 100 px canvas size
}

void draw() {
  //This block runs every frame.
  background(255); //paper-white background
  line(50, 5, 95, 95);
  line(5, 95, 50, 5);
  line(95, 95, 5, 95);
}

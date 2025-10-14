void setup() {
  //This block runs once at the start.
  size(100, 100); //100 x 100 px canvas size
}

void draw() {
  //This block runs every frame.
  color backgroundColor = 255; //Assigns backgroundColor with white
  background(backgroundColor); //paper-white background
  line(50, 5, 95, 95);
  line(5, 95, 50, 5);
  line(95, 95, 5, 95);
}

class Car {
  // Properties
  PVector location, velocity;
  int heading;
  color paintJob;
  
  // Constructor
  // (the new keyword calls this)
  Car(int x, int y) {
    location = new PVector(x, y);
    velocity = new PVector(0, 0);
    heading = 0;
    paintJob = #aa0000;
  }
  
  // Methods
  void accelerate() {
    // exercise: increase the velocity
    // but if it's 0, then...?
  }
  
  void brake() {
    velocity.mult(0.9);
  }
  
  void turn(int amount) {
    heading += amount;
    velocity.rotate(radians(amount));
  }
  
  void update() {
    location.add(velocity);
  }
  
  void display() {
    resetMatrix();
    translate(location.x, location.y);
    rotate(radians(heading));
    
    rectMode(CENTER);
    noStroke();
    fill(paintJob);
    rect(0, 0, 50, 20);
    fill(255);
    circle(20, -6, 5);
    circle(20, 6, 5);
  }
}

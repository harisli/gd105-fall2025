// Set aside memory for PImage object and assign a name to it
PImage billie1; 
PImage billie2; 
PImage billie3; 
PImage billie4; 
PImage marlow1; 
PImage marlow2; 
PImage marlow3; 
PImage mocha1; 
PImage mocha2; 
PImage mocha3; 
PImage scenery1;
PImage scenery2; 
PImage scenery3; 
PImage scenery4; 
PImage scenery5; 
PImage scenery6; 

void setup() {
  size(1100, 850); // 1100 px by 850 px canvas size
  background(#ff00ff); // magenta background
  
  // Load image into PImage object
  loadImage("Billie_01.png"); 
  loadImage("Billie_02.png");
  loadImage("Billie_03.png");
  loadImage("Billie_04.png");
  loadImage("Marlow_01.png");
  loadImage("Marlow_02.png");
  loadImage("Marlow_03.png");
  loadImage("Mocha_01.png");
  loadImage("Mocha_02.png");
  loadImage("Mocha_03.png");
  loadImage("Scenery_01.jpg");
  loadImage("Scenery_02.jpg");
  loadImage("Scenery_03.jpg");
  loadImage("Scenery_04.jpg");
  loadImage("Scenery_05.jpg");
  loadImage("Scenery_06.jpg");
}

void draw() {
  // Load images onto canvas
  
}

//PImage name;

//void collage(String filename, int x, int y, float value, float xCoord, float yCoord) {
//  pushMatrix(); // Applies transformations to image
  
//  name = loadImage(filename);
  
//  // Move image left & right + up & down
//  translate(x, y);
  
//  // Rotate image # degrees
//  rotate(TAU * value); 
  
//  // Draws image on canvas
//  image(name, xCoord, yCoord);
 
//  popMatrix(); //Reset to no transformation
//}

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
  billie1 = loadImage("Billie_01.png"); 
  billie2 = loadImage("Billie_02.png");
  billie3 = loadImage("Billie_03.png");
  billie4 = loadImage("Billie_04.png");
  marlow1 = loadImage("Marlow_01.png");
  marlow2 = loadImage("Marlow_02.png");
  marlow3 = loadImage("Marlow_03.png");
  mocha1 = loadImage("Mocha_01.png");
  mocha2 = loadImage("Mocha_02.png");
  mocha3 = loadImage("Mocha_03.png");
  scenery1 = loadImage("Scenery_01.jpg");
  scenery2 = loadImage("Scenery_02.jpg");
  scenery3 = loadImage("Scenery_03.jpg");
  scenery4 = loadImage("Scenery_04.jpg");
  scenery5 = loadImage("Scenery_05.jpg");
  scenery6 = loadImage("Scenery_06.jpg");
}

void draw() {
  scenery1.resize(width/2, height/2); // Resize scenery1 to 1/2 its original size
  image(scenery1, 0, 0); // Display scenery1 at (0, 0)
  scenery2.resize(width/2, height/2); // Resize scenery2 to 1/2 its original size
  image(scenery2, 550, 0); // Display scenery2 at (550, 0)
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

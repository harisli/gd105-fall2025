void setup() {
  size(1100, 850); //1100 px by 850 px canvas size
  background(#ff00ff); //magenta background
}

void draw() {
  // Load images onto canvas
  PImage billie1 = loadImage("Billie_01.png");
  image(billie1, 0, 0);
  PImage billie2 = loadImage("Billie_02.png");
  image(billie2, 0, 0);
  PImage billie3 = loadImage("Billie_03.png");
  image(billie3, 0, 0);
  PImage billie4 = loadImage("Billie_04.png");
  image(billie4, 0, 0);
  PImage marlow1 = loadImage("Marlow_01.png");
  image(marlow1, 0, 0);
  PImage marlow2 = loadImage("Marlow_02.png");
  image(marlow2, 0, 0);
  PImage marlow3 = loadImage("Marlow_03.png");
  image(marlow3, 0, 0);
  PImage mocha1 = loadImage("Mocha_01.png");
  image(mocha1, 0, 0);
  PImage mocha2 = loadImage("Mocha_02.png");
  image(mocha2, 0, 0);
  PImage mocha3 = loadImage("Mocha_03.png");
  image(mocha3, 0, 0);
  PImage scenery1 = loadImage("Scenery_01.jpg");
  image(scenery1, 0, 0);
  PImage scenery2 = loadImage("Scenery_02.jpg");
  image(scenery2, 0, 0);
  PImage scenery3 = loadImage("Scenery_03.jpg");
  image(scenery3, 0, 0);
  PImage scenery4 = loadImage("Scenery_04.jpg");
  image(scenery4, 0, 0);
  PImage scenery5 = loadImage("Scenery_05.jpg");
  image(scenery5, 0, 0);
  PImage scenery6 = loadImage("Scenery_06.jpg");
  image(scenery6, 0, 0);
}

PImage name;

void collage(String filename, int x, int y, float value, float xCoord, float yCoord) {
  pushMatrix(); // Applies transformations to image
  
  name = loadImage(filename);
  
  // Move image left & right + up & down
  translate(x, y);
  
  // Rotate image # degrees
  rotate(TAU * value); 
  
  // Draws image on canvas
  image(name, xCoord, yCoord);
 
  popMatrix(); //Reset to no transformation
}

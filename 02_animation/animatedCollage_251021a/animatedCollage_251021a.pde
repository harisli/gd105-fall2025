// Set aside memory for PImage object and assign a name to it
PImage billie1, billie2, billie3, billie4;
PImage marlow1, marlow2, marlow3;
PImage mocha1, mocha2, mocha3; 
PImage scenery1, scenery2, scenery3, scenery4, scenery5, scenery6; 

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
  scenery3.resize(width/2, height/2); // Resize scenery3 to 1/2 its original size
  image(scenery3, 0, 425); // Display scenery3 at (0, 425)
  scenery4.resize(width/2, height/2); // Resize scenery4 to 1/2 its original size
  image(scenery4, 550, 425); // Display scenery4 at (550, 425)
  scenery5.resize(width/2, height/2); // Resize scenery5 to 1/2 its original size
  image(scenery5, 0, 212.5); // Display scenery5 at (0, 212.5)
  scenery6.resize(width/2, height/2); // Resize scenery6 to 1/2 its original size
  image(scenery6, 550, 212.5); // Display scenery6 at (550, 212.5)
  
  translate(-2, 24); // Move image 2 px left and 24 px right
  image(mocha1, 0, 0); // Display mocha1 at (0, 0)
  resetMatrix();
  
  translate(0, 25); // Move image 25 px down
  image(mocha2, 0, 0); // Display mocha2 at (0, 0)
  resetMatrix();
  
  image(mocha3, 0, 0); // Display mocha3 at (0, 0)

  image(billie4, 0, 0); // Display billie4 at (0, 0)
  
  rotate(QUARTER_PI); // Rotate image 1/4 of PI
  translate(170, -200); // Move image 170 px right and 200 px down
  image(billie3, 0, 0); // Display billie3 at (0, 0)
  resetMatrix();
  
  translate(0, 200); // Move image 200 px down
  rotate(radians(sin(frameCount)*0.5)); // Sway image side to side
  image(billie1, 0, 0); // Display billie1 at (0, 0)
  resetMatrix();
  
  marlow3.resize(0, 400); // Resize image to 1/2 its original size
  image(marlow3, 0, 0); // Display marlow3 at (0, 0)
  
  translate(sin(frameCount) + random(10), 0); // Move image <= 10 px left and right
  rotate(radians(sin(frameCount)*0.5)); // Sway image image side to side
  image(billie2, 550, 425); // Display billie2 at (550, 425)
  resetMatrix();
  
  image(marlow1, 400, 126); // Display marlow1 at (400, 126)
  
  translate(576, 0); // Move image 576 px right
  rotate(radians(sin(frameCount)*0.5)); // Sway image image side to side
  image(marlow2, 0, 0); // Display marlow2 at (0, 0)
  resetMatrix();
}

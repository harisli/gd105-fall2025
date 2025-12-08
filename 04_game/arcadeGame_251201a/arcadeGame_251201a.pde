// Joystick mapped to WASD keys
// Action button mapped to the spacebar
// Coin intake slot mapped to the P key
boolean wHeld, aHeld, sHeld, dHeld;
boolean pHeld, spacebarHeld;

void keyPressed() {
  if(key == 'w' || key == 'W') {
    wHeld = true;
  } 
  if(key == 'a' || key == 'A') {
    aHeld = true;
  }
  if(key == 's' || key == 'S') {
    sHeld = true;
  }
  if(key == 'd' || key == 'D') {
    dHeld = true;
  }
  if(key == 'p' || key == 'P') {
    pHeld = true;
  }
  if(key == ' ') {
    spacebarHeld = true;
  }
}
  
void keyReleased() {
  if(key == 'w' || key == 'W') {
    wHeld = false;
  }
  if(key == 'a' || key == 'A') {
    aHeld = false;
  }
  if(key == 's' || key == 'S') {
    sHeld = false;
  }
  if(key == 'd' || key == 'D') {
    dHeld = false;
  }
  if(key == 'p' || key == 'P') {
    pHeld = false;
  }
  if(key == ' ') {
    spacebarHeld = false;
  }
}

void setup() {
  //size(800, 800);
}

void draw() {
  //background(127.5); // grey
}

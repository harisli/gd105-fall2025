// Set up
size(816, 1056); // 816 by 1056 px canvas
noFill(); // Shapes have no fill
rectMode(CENTER); // Sets origin to center

square(width/2, height/2, 508); // 508 by 508 px square at center
line(154, 274, 662, 782); // Line from (154, 274) to (662, 782)
line(662, 274, 154, 782); // Line from (662, 274) to (154, 782)
square(width/2, height/2, 408); // 408 by 408 px square at center

translate(width/2, height/2); // Moves square to center
rotate(TAU*0.125); // Rotates square by 45 degrees
square(0, 0, 508); // 508 by 508 px square
square(0, 0, 408); // 408 by 408 px square

// Set up
import processing.svg.*; 
beginRecord(SVG, "Plot3.svg");
size(816, 1056); // 816 by 1056 px canvas
noFill(); // Shapes have no fill
rectMode(CENTER); // Sets origin to center

square(width/2, height/2, 528); // 528 by 528 px square at center
square(width/2, height/2, 374); // 374 by 374 px square at center

pushMatrix(); // Applies transformations for following
translate(width/2, height/2); // Moves square to center
rotate(TAU*0.125); // Rotates square by 45 degrees
square(0, 0, 528); // 528 by 528 px square
square(0, 0, 265); // 265 by 265 px square
popMatrix(); // Reset to no transformation

line(144, 264, 672, 792); // Line from (144, 264) to (672, 792)
line(672, 264, 144, 792); // Line from (672, 264) to (144, 792)
line(36, 528, 780, 528); // Line from (36, 528) to (780, 528)
line(408, 156, 408, 925); // Line from (408, 156) to (408, 925)
endRecord();

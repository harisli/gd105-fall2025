// Set up
size(816, 1056); // 816 by 1056 px canvas
noFill(); // Shapes have no fill
rectMode(CENTER); // Sets origin to center rather than upper-left corner

//pushMatrix(); // Saves the transformation for following code
//rotate(TAU*0.125); // Rotates square by 45 degrees
square(width/2, height/2, 1056); // 1056 by 1056 px square in center of canvas
square(width/2, height/2, 816); // 816 by 816 px square in center of canvas
square(width/2, height/2, 528); // 528 by 528/ px square in center of canvas
square(width/2, height/2, 408); // 408 by 408 px square in center of canvas
square(width/2, height/2, 264); // 264 by 264 px square in center of canvas
square(width/2, height/2, 204); // 204 by 204 px square in center of canvas
square(width/2, height/2, 176); // 176 by 176 px square in center of canvas
square(width/2, height/2, 136); // 136 by 136 px square in center of canvas

line(672, 0, 672, 264); // Line from (672, 0) to (672, 264)
line(672, 264, 816, 264); // Line from (672, 264) to (816, 264)
line(612, 0, 612, 264); // Line from (612, 0) to (612, 264)
line(672, 324, 816, 324); // Line from (672, 324) to (816, 324)
//popMatrix(); // Resets to no transformation

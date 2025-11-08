// Set up
import processing.svg.*;
beginRecord(SVG, "Plot1.svg");
size(816, 1056); // 1000 by 1056 px canvas
noFill(); // Shapes have no fill
rectMode(CENTER); // Sets origin to center rather than upper-left corner

rotate(TAU*0.125); // Rotates square by 45 degrees
square(width/2, height/2, 1056); // 1056 by 1056 px square in center of canvas
square(width/2, height/2, 816); // 816 by 816 px square in center of canvas
square(width/2, height/2, 528); // 528 by 528 px square in center of canvas
square(width/2, height/2, 408); // 408 by 408 px square in center of canvas
square(width/2, height/2, 264); // 264 by 264 px square in center of canvas
square(width/2, height/2, 204); // 204 by 204 px square in center of canvas
square(width/2, height/2, 176); // 176 by 176 px square in center of canvas
square(width/2, height/2, 136); // 136 by 136 px square in center of canvas

line(936, -220, 936, 0); // Line from (936, -220) to (936, 0)
line(936, 0, 1155, 0); // Line from (936, 0) to (1155, 0)
line(816, -340, 816, 0); // Line from (816, -340) to (816, 0)
line(936, 120, 1080, 120); // Line from (936, 120) to (1080, 120)
line(672, -485, 672, 0); // Line from (672, -485) to (672, 264)
line(936, 264, 1230, 264); // Line from (1056, 264) to (1230, 264)
line(612, -545, 612, 0); // Line from (612, -545) to (612, 264)
line(936, 324, 1170, 324); // Line from (1056, 324) to (1170, 324)
line(540, -540, 540, 0); // Line from (540, -540) to (540, 264)
line(936, 396, 1100, 396); // Line from (1056, 396) to (1100, 396)
line(510, -510, 510, 0); // Line from (510, -510) to (510, 264)
line(936, 426, 1070, 426); // Line from (1056, 426) to (1070, 426)
line(496, -495, 496, 0); // Line from (496, -495) to (496, 264)
line(936, 440, 1055, 440); // Line from (1056, 440) to (1055, 440)
line(476, -480, 476, 0); // Line from (476, -480) to (476, 264)
line(936, 460, 1035, 460); // Line from (1056, 460) to (1035, 460)
endRecord();

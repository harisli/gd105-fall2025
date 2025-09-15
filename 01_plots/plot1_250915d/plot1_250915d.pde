import processing.svg.*;
beginRecord(SVG, "myCoolPlot.svg");
//Change size of canvas
size(816, 1056);

//Change fill to transparent
noFill();

//Draw square
square(0, height/2, 100);
square(75, 503, 100);
endRecord();

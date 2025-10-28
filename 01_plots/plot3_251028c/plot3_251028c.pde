// Set up
size(816, 1056); // 816 by 1056 px canvas
noFill(); // Shapes have no fill

for (int i = 0; i < 1056; i += 2) {
  line(i, 0, i, random(1056/2));
}

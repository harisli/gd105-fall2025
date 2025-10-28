size(816, 1056); //816 by 1056 px canvas
noFill(); //Shapes have no fill or are transparent

circle(0, 0, 1056); // 1056 by 1056 px circle at (0, 0)
pushMatrix(); //Save transformation for following code
scale(0.5); //Scale circle down by half
circle(0, 0, 1056); // 1056 by 1056 px circle at (0, 0)
popMatrix(); //Reset to no transformation

circle(0, 1056, 1056); // 1056 by 1056 px circle at (0, 1056)
circle(816, 1056, 1056); // 1056 by 1056 px circle at (816, 1056)
circle(816, 0, 1056); // 1056 by 1056 px circle at (816, 0)

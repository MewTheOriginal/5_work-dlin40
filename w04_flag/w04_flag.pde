//size of flag
size(501,501);

//sea
fill(0, 51, 204);
circle(250, 250, 500);

//sky
fill( 94, 211, 245);
arc(250, 250, 500, 50, 0, PI);
arc(250, 250, 500, 500, PI, TWO_PI);

//boat body
fill(188, 15, 61);
quad(120, 220, 380, 220, 350, 280, 150, 280);
line(250, 220, 250, 70);

//boat flag
fill(117, 70, 173);
triangle(250, 70, 250, 140, 350, 130);

//waves
noFill();
arc(300, 350, 70, 15, PI, TWO_PI);
arc(370, 350, 70, 15, 0, PI);
arc(240, 380, 100, 15, PI, TWO_PI);
arc(340, 380, 100, 15, 0, PI);

//"sun"
fill(#ffff00);
circle(175,75,100);
fill(#000000);
circle(159,62,5);
circle(192,62,5);
fill(#ff0000);
triangle(175,70,170,65,180,65);

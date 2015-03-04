
 //here is something
float x1, x2, y1, y2;
float angle1, angle2;
float scalar = 70;

void setup() {
  size(640, 360);
  noStroke();
  rectMode(CENTER);
}

void draw() {
  background(8);

  float ang1 = radians(angle1);
  float ang2 = radians(angle2);

  x1 = width/4 + (scalar * cos(ang1));
  x2 = width/4 + (scalar * cos(ang2));
  
  y1 = height/3 + (scalar * sin(ang1));
  y2 = height/3 + (scalar * sin(ang2));
  
  fill(255);
  rect(width*0.7, height*0.8, 170, 120);

  fill(0, 102, 153);
  ellipse(x1, height*0.5 - 120, scalar, scalar);
  ellipse(x2, height*0.5 + 120, scalar, scalar);
  
  fill(209, 24, 0);
  ellipse(width*0.5 - 120, y1, scalar, scalar);
  ellipse(width*0.5 + 120, y2, scalar, scalar);

  angle1 += 3;
  angle2 += 3;
  
}

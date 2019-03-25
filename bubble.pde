float x;
float y;
float radius;


void setup(){
  size(600,800);
  x=width/2;
  y=height;
  radius=24;
}

void draw(){
  background(0);
  fill(255);
  ellipse(x,y,radius, radius);
  y--;
}
  

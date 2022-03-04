int x, y, h, w, speedY, speedX;

void setup() {
  size(500,500);
  
  x = width/2;
  y = height/2;
  h = 50;
  w = 50;
  speedX = 4;
  speedY = 5;
}

void draw(){
  background(0);
  fill(255,0,0);
  ellipse(x,y,h,w);
  
  if (x > width - w/2) {
    speedX = -speedX;
  }
  
  else if (x < 0 + w/2) {
  speedX = - speedX ;
  }
  
  if (y > height - h/2) {
    speedY = -speedY;
  }
  
  else if (y < 0 + h/2) {
  speedY = - speedY ;
  }
  
  x = x + speedX;
  y = y + speedY;
  
  
}

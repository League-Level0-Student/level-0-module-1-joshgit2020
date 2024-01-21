int x = 400;
int y = 600;
int rocketSpeed = 5;

void setup() {
  size(800, 800);
}

void draw() {
  background(0, 0, 40);
  
  
  
  
  drawMoon();
  
  // Rocket ship
  fill(random(255), 0, 0);
  ellipse(x, y + 130, 90, 90);
  fill(248, 128, 0);
  ellipse(x, y + 115, 70, 70);
  fill(255, 153, 0);
  ellipse(x, y + 95, 35, 35);
  fill(100, 100, 100);
  triangle(x, y + 10, x + 50, y + 100, x - 50, y + 100);
  
  // Rocket take off
  y -= rocketSpeed;
}


void drawMoon() {
  fill(255, 255, 150);
  ellipse(width - 100, 100, 100, 100);
}

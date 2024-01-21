
void setup() {

size(500, 500);
PImage face = loadImage("pexels-simon-robben-614810.jpeg");
face.resize(width, height);
image(face, 0, 0);
}
void draw() {
 fill(255, 0, 0);
 ellipse(190, 200, 50, 50);
 fill(255, 0, 0);
 ellipse(290, 200, 50, 50);

if (mouseX > 10) {
  fill(random(255), random(255), random(255));
  ellipse(190, 200, 50, 50);
  ellipse(290, 200, 50, 50);

  }
  
  fill(0, 0, 0);
  ellipse (190, 200, 10, 10);
  ellipse (290, 200, 10, 10);

}

void setup() {
  size(800, 600);
  PImage face = loadImage("images.jpg");
  size(800, 600);
  face.resize(width, height);
  background(face);
  ellipse(400, 290, 80, 100);
  ellipse(300, 350, 70, 80);
  fill(0, 0, 0);
  ellipse(mouseX, mouseY, 30, 50);
  ellipse(mouseX, mouseY, 20, 40);
}
void draw() {
  println("mouseX is  " + mouseX + " and mouseY is  " + mouseY);
    fill(250, 250, 250);
  ellipse(400, 290, 80, 100);
  ellipse(300, 350, 70, 80);
  fill(200, 200, 200);
  ellipse(mouseX+400, mouseY+290, 20, 40);
  ellipse(mouseX+290, mouseY+350, 20, 40);
}

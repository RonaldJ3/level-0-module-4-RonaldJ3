void setup() {
  size(800, 600);
  PImage face = loadImage("images.jpg");
  size(800, 600);
  face.resize(width, height);
  background(face);
  if (mouseX>=277  ){
  ellipse(400, 290, 80, 100);
  ellipse(300, 350, 70, 80);}
  fill(0, 0, 0);
}
void draw() {
  println("mouseX is  " + mouseX + " and mouseY is  " + mouseY);
  fill(250, 250, 250);
   if (mouseX>=277  ){
  ellipse(400, 290, 80, 100);
  ellipse(300, 350, 70, 80);}
  fill(200, 200, 200);
  ellipse(mouseX-30, mouseY+25, 20, 40);
  ellipse(mouseX+100, mouseY-30, 20, 40);
}

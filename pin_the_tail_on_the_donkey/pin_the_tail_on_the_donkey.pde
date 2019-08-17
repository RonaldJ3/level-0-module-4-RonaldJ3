PImage donkey;
PImage tail;
void setup() {
  size(686, 369);
  donkey = loadImage("donkey.jpg");
  tail = loadImage("tail.png");
  donkey.resize(686, 369);
  tail.resize(300, 298);
}
void draw() {
  background (donkey);
  image(tail, mouseX-150, mouseY-25);
  rect(0, 0, 30, 30);
  // println("mouseX=" + mouseX);
  // println("mouseY=" + mouseY);
  rect(525, 185, 30, 30);
  if mousecliked{
    
  }
  if (dist(0, 0, mouseX, mouseY) > 30) {
    background (#C13131);
  }
}

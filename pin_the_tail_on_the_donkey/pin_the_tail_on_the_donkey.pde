PImage donkey;
PImage tail;
int sx;
int sy;
boolean playerHasWon = false;

import ddf.minim.*;          //at the very top of your sketch
AudioSample woohooSound;          //at the top of your sketch
boolean playSound = true;          //at the top of your sketch
void setup() {
  size(686, 369);
  donkey = loadImage("donkey.jpg");
  tail = loadImage("tail.png");
  donkey.resize(686, 369);
  tail.resize(300, 298);
}
void draw() {
  background (donkey);
  image(tail, sx-150, sy-25);
  rect(0, 0, 30, 30);
  // println("mouseX=" + mouseX);
  // println("mouseY=" + mouseY);
  rect(525, 185, 30, 30);
  if (playerHasWon == false && dist(0, 0, mouseX, mouseY) > 30) {
    background (#C13131);
  }
}


void mousePressed() {
  sx=mouseX;
  sy=mouseY;
  println("mouseX=" + mouseX);
  println("mouseY=" + mouseY);
  if (dist(525, 185, mouseX, mouseY) < 30) {
    Minim minim = new Minim(this);
    woohooSound = minim.loadSample("homer-woohoo.mp3");
    if (playSound) {
      woohooSound.trigger();
      playSound = false;
      background (donkey);
      playerHasWon = true;
    }
  }
}

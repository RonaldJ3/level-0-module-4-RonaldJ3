PImage creeper;    
int cx = 1000;
int cy = 500;
void setup()
{
  size(1300, 958);  
  PImage minecraft = loadImage("minecraft.jpg");     
  minecraft.resize(width, height);         
  background(minecraft);         
  creeper=loadImage("creeper.jpg");
  creeper.resize(59, 210);
  
}
void draw()
{
 ellipse(mouseX,mouseY,30,30);
  image(creeper,cx,cy);
   
}
 boolean isNear(int a, int b) {
if (abs(a - b) < 10)
     return true;
else
     return false;
}

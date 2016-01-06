int acceleration = 1;
int x = 126;
int y = 92;
void setup (){
  PImage catPic = loadImage("catPic.jpg");
  size(272, 185);
  background (catPic);
  

}
void draw(){
  noStroke();
  ellipse(x , y, 30, 30);
  fill(26, 78, 45);
  
}

void keyPressed(){
  x-=2*acceleration;
  y-=2*acceleration;
  acceleration++;
}

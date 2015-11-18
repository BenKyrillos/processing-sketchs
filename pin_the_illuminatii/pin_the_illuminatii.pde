PImage scrub;
PImage green;
void setup(){
size(660,650);
scrub = loadImage("scrub=.png");
background(scrub);
green = loadImage("green.png");
image(green, 300,500);


}
void draw (){
  if(mousePressed && mouseButton == RIGHT){
  image(green, mouseX, mouseY);

  }  
}


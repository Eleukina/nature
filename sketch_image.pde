/* @pjs preload="38666.jpg"; */

PImage photo;
void setup() {
  size(900, 506);
  photo = loadImage("38666.jpg");
}

void draw() {
  loadImage("38666.jpg");
    for(int i=0; i !=1000; i++){
         int x = (int)random(0,900),
             y = (int)random(0,506);
         color c = photo.get(x,y);
         fill(c);
         noStroke();
         ellipse(x,y,3,3);
}
}

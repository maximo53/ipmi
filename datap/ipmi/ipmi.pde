
PImage photo; 

void setup(){
  
  size(800,400);
  background(#B2AC93);
  photo = loadImage("17sintítulo_241436.png");
}

void draw (){

background(#FFFFFF);
image(photo,0,0);

println(mouseX+","+mouseY,1,0);

 fill(202,38,45);
  ellipse(600,200,290,260);

fill(228,65,65);
ellipse(540,160,100,90);

fill(241,138,133);
ellipse(530,155,50,55);

  
  fill(78,118,56);
  
  beginShape();
vertex(507,87);
vertex(545,67);
vertex(573,69);
vertex(576,47);
vertex(564,28);
vertex(585,23);
vertex(593,36);
vertex(591,61);
vertex(622,55);
vertex(653,70);
vertex(680,64);
vertex(643,84);
vertex(671,88);
vertex(639,99);
vertex(604,88);
vertex(572,108);
vertex(514,101);
vertex(533,90);
vertex(499,83);
  endShape();
}

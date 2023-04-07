//ramiro berardi calvo 
// tp0 com5
void setup(){
  size(800,400);
  background(85,117,156,255);
PImage herramienta;
herramienta=loadImage("img_martillo.jpg");
image(herramienta,0,0,400,400);
}
void draw(){
  strokeWeight(0);
  println("X:");
  println(mouseX);
  println("Y:");
  println(mouseY);
  fill(232,216,201,255);
  rect(400,300,400,100);
  
 fill(211,189,160,255);
rect(400,360,400,50);



stroke(113,108,108);
strokeWeight(15);

beginShape(QUAD);
vertex(588,244);
vertex(588,255);
vertex(680,227);
vertex(680,216);


fill(0,0,0);
endShape();

strokeWeight(20);
stroke(36,29,23,255);
fill(36,29,23,255);
beginShape(QUAD);
vertex(431,281);
vertex(431,315);
vertex(578,281);
vertex(578,240);
endShape();

fill(70,65,59);
stroke(70,65,59);
beginShape();
vertex(686,205);
vertex(686,237);
vertex(717,259);
vertex(719,315);
vertex(740,311);
vertex(740,185);
vertex(696,146);
vertex(686,140);
vertex(712,172);
endShape();
circle(727,305,35);
   
   

  
  
}

 

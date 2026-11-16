PGraphics p; 

void setup()
{
  size(200,200,P2D);
  p=createGraphics(200,200,P2D);
  p.strokeWeight(5);
  p.stroke(0);
  p.beginDraw();
  p.clear();
 
 p.strokeWeight(3);
  p.stroke(#7C02CE);
  p.fill(#7C02CE);
  p.rect(30,40,140,90);
  p.ellipse(40,130,20,20);
  p.ellipse(60,130,20,20);
  p.ellipse(80,130,20,20);
  p.ellipse(100,130,20,20);
  p.ellipse(120,130,20,20);
  p.ellipse(140,130,20,20);
  p.ellipse(160,130,20,20);
 
  p.strokeWeight(10);
  p.stroke(#ffffff);
  p.line(95,60,105,60);
  p.line(105,60,105,75);
  p.line(105,75,115,75);
  p.line(115,75,115,85);
  p.line(115,85,105,85);
  p.line(105,85,105,100);
  p.line(105,100,95,100);
  p.line(95,100,95,85);
  p.line(95,100,95,85);
  p.line(95,85,85,85);
  p.line(85,85,85,75);
  p.line(85,75,95,75);
  p.line(95,75,95,60);
  
  p.strokeWeight(3);
  p.stroke(#ffffff);
  p.fill(#ffffff);
  p.arc(40,125,10,10,0,PI);
  p.arc(60,125,10,10,0,PI);
  p.arc(80,125,10,10,0,PI);
  p.arc(100,125,10,10,0,PI);
  p.arc(120,125,10,10,0,PI);
  p.arc(140,125,10,10,0,PI);
  p.arc(160,125,10,10,0,PI);
  p.arc(60,45,20,10,0,PI);
  p.arc(85,45,15,10,0,PI);
  p.arc(115,45,15,10,0,PI);
  p.arc(140,45,20,10,0,PI);
 
  p.ellipse(165,60,5,20);
  p.ellipse(165,90,5,20);
  p.ellipse(165,115,5,5);
  p.ellipse(35,60,5,20);
  p.ellipse(35,90,5,20);
  p.ellipse(140,60,5,4);
  p.ellipse(140,85,5,5);
  p.ellipse(140,110,5,4);
  p.ellipse(60,60,5,4);
  p.ellipse(60,85,5,5);
  p.ellipse(60,110,5,4);
  
  p.endDraw();
  image(p,0,0);
  p.save("papel.png");
  print("imagen guardada");
}
void draw(){}

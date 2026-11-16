PGraphics pa; 

void setup()
{
  size(200,200,P2D);
  pa=createGraphics(200,200,P2D);
  pa.strokeWeight(5);
  pa.stroke(0);
  pa.beginDraw();
  pa.clear();
 
 pa.strokeWeight(3);
  pa.stroke(#FFF300);
  pa.fill(#FFF300);
  pa.rect(30,40,140,90);
  pa.ellipse(40,130,20,20);
  pa.ellipse(60,130,20,20);
  pa.ellipse(80,130,20,20);
  pa.ellipse(100,130,20,20);
  pa.ellipse(120,130,20,20);
  pa.ellipse(140,130,20,20);
  pa.ellipse(160,130,20,20);
 
 
  pa.strokeWeight(10);
  pa.stroke(#ffffff);
  pa.fill(#ffffff);
  pa.ellipse(100,80,30,30);
  pa.rect(94,95,13,3);
  
  pa.strokeWeight(3);
  pa.stroke(#ffffff);
  pa.fill(#ffffff);
  pa.arc(40,125,10,10,0,PI);
  pa.arc(60,125,10,10,0,PI);
  pa.arc(80,125,10,10,0,PI);
  pa.arc(100,125,10,10,0,PI);
  pa.arc(120,125,10,10,0,PI);
  pa.arc(140,125,10,10,0,PI);
  pa.arc(160,125,10,10,0,PI);
  pa.arc(60,45,20,10,0,PI);
  pa.arc(85,45,15,10,0,PI);
  pa.arc(115,45,15,10,0,PI);
  pa.arc(140,45,20,10,0,PI);
 
  pa.ellipse(165,60,5,20);
  pa.ellipse(165,90,5,20);
  pa.ellipse(165,115,5,5);
  pa.ellipse(35,60,5,20);
  pa.ellipse(35,90,5,20);
  pa.ellipse(140,60,5,4);
  pa.ellipse(140,85,5,5);
  pa.ellipse(140,110,5,4);
  pa.ellipse(60,60,5,4);
  pa.ellipse(60,85,5,5);
  pa.ellipse(60,110,5,4);
  
  pa.strokeWeight(2);
  pa.stroke(#FFF300);
  pa.line(95,95,95,104);
  pa.line(105,95,105,104);
  pa.strokeWeight(6);
  pa.stroke(#FFF300);
  pa.point(107,80);
  pa.point(93,80);
  
  pa.endDraw();
  image(pa,0,0);
  pa.save("papela.png");
  print("imagen guardada");
}
void draw(){}

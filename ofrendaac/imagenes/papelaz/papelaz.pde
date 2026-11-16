PGraphics paz; 

void setup()
{
  size(200,200,P2D);
  paz=createGraphics(200,200,P2D);
  paz.strokeWeight(5);
  paz.stroke(0);
  paz.beginDraw();
  paz.clear();
 
 paz.strokeWeight(3);
  paz.stroke(#17B3FF);
  paz.fill(#17B3FF);
  paz.rect(30,40,140,90);
  paz.ellipse(40,130,20,20);
  paz.ellipse(60,130,20,20);
  paz.ellipse(80,130,20,20);
  paz.ellipse(100,130,20,20);
  paz.ellipse(120,130,20,20);
  paz.ellipse(140,130,20,20);
  paz.ellipse(160,130,20,20);
 
  paz.strokeWeight(10);
  paz.stroke(#ffffff);
  paz.line(95,60,105,60);
  paz.line(105,60,105,75);
  paz.line(105,75,115,75);
  paz.line(115,75,115,85);
  paz.line(115,85,105,85);
  paz.line(105,85,105,100);
  paz.line(105,100,95,100);
  paz.line(95,100,95,85);
  paz.line(95,100,95,85);
  paz.line(95,85,85,85);
  paz.line(85,85,85,75);
  paz.line(85,75,95,75);
  paz.line(95,75,95,60);
  
  paz.strokeWeight(3);
  paz.stroke(#ffffff);
  paz.fill(#ffffff);
  paz.arc(40,125,10,10,0,PI);
  paz.arc(60,125,10,10,0,PI);
  paz.arc(80,125,10,10,0,PI);
  paz.arc(100,125,10,10,0,PI);
  paz.arc(120,125,10,10,0,PI);
  paz.arc(140,125,10,10,0,PI);
  paz.arc(160,125,10,10,0,PI);
  paz.arc(60,45,20,10,0,PI);
  paz.arc(85,45,15,10,0,PI);
  paz.arc(115,45,15,10,0,PI);
  paz.arc(140,45,20,10,0,PI);
 
  paz.ellipse(165,60,5,20);
  paz.ellipse(165,90,5,20);
  paz.ellipse(165,115,5,5);
  paz.ellipse(35,60,5,20);
  paz.ellipse(35,90,5,20);
  paz.ellipse(140,60,5,4);
  paz.ellipse(140,85,5,5);
  paz.ellipse(140,110,5,4);
  paz.ellipse(60,60,5,4);
  paz.ellipse(60,85,5,5);
  paz.ellipse(60,110,5,4);
  
  paz.endDraw();
  image(paz,0,0);
  paz.save("papel.png");
  print("imagen guardada");
}
void draw(){}

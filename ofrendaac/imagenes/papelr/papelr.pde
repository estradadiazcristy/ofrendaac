PGraphics pr; 

void setup()
{
  size(200,200,P2D);
  pr=createGraphics(200,200,P2D);
  pr.strokeWeight(5);
  pr.stroke(0);
  pr.beginDraw();
  pr.clear();
 
 pr.strokeWeight(3);
  pr.stroke(#F002E0);
  pr.fill(#F002E0);
  pr.rect(30,40,140,90);
  pr.ellipse(40,130,20,20);
  pr.ellipse(60,130,20,20);
  pr.ellipse(80,130,20,20);
  pr.ellipse(100,130,20,20);
  pr.ellipse(120,130,20,20);
  pr.ellipse(140,130,20,20);
  pr.ellipse(160,130,20,20);
 
 
  pr.strokeWeight(10);
  pr.stroke(#ffffff);
  pr.fill(#ffffff);
  pr.ellipse(100,80,30,30);
  pr.rect(94,95,13,3);
  
  pr.strokeWeight(3);
  pr.stroke(#ffffff);
  pr.fill(#ffffff);
  pr.arc(40,125,10,10,0,PI);
  pr.arc(60,125,10,10,0,PI);
  pr.arc(80,125,10,10,0,PI);
  pr.arc(100,125,10,10,0,PI);
  pr.arc(120,125,10,10,0,PI);
  pr.arc(140,125,10,10,0,PI);
  pr.arc(160,125,10,10,0,PI);
  pr.arc(60,45,20,10,0,PI);
  pr.arc(85,45,15,10,0,PI);
  pr.arc(115,45,15,10,0,PI);
  pr.arc(140,45,20,10,0,PI);
 
  pr.ellipse(165,60,5,20);
  pr.ellipse(165,90,5,20);
  pr.ellipse(165,115,5,5);
  pr.ellipse(35,60,5,20);
  pr.ellipse(35,90,5,20);
  pr.ellipse(140,60,5,4);
  pr.ellipse(140,85,5,5);
  pr.ellipse(140,110,5,4);
  pr.ellipse(60,60,5,4);
  pr.ellipse(60,85,5,5);
  pr.ellipse(60,110,5,4);
  
  pr.strokeWeight(2);
  pr.stroke(#F002E0);
  pr.line(95,95,95,104);
  pr.line(105,95,105,104);
  pr.strokeWeight(6);
  pr.stroke(#F002E0);
  pr.point(107,80);
  pr.point(93,80);
  
  pr.endDraw();
  image(pr,0,0);
  pr.save("papelr.png");
  print("imagen guardada");
}
void draw(){}

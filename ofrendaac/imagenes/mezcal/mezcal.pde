//mezcal
PGraphics mez;
void setup(){
  size(180,180,P2D);
  mez=createGraphics(180,180,P2D);
  mez.strokeWeight(5);
  mez.stroke(0);
  mez.beginDraw();
  mez.clear();
  
  //base
  mez.stroke(#ecedab);
  mez.fill(#ecedab);
  mez.rect(87,15,10,23);
   mez.rect(70,60,45,100);
  mez.arc(93,60,48,45,(PI),(2*PI));
  
//corchete
 mez.stroke(#b15545);
  mez.fill(#b15545);
mez.ellipse(93,15,15,10);

   //etiqueta
  mez.stroke(#f8c15c);
  mez.fill(#f8c15c);
  mez.rect(70,80,44,55);
  mez.strokeWeight(3);
  mez.line(70,60,116,60);
  mez.line(70,70,116,70);
  mez.line(70,150,116,150);
  
  //maguey
  mez.stroke(#6ea15f);
   mez.fill(#83ad35);
   mez.ellipse(92,105,10,15);
   mez.ellipse(80,110,10,15);
  mez.ellipse(105,109,10,15);
   mez.ellipse(92,113,15,10);
  //limon
  mez.arc(130,150,40,40,(PI/4),(5*PI/4));
  mez.strokeWeight(3);
  mez.stroke(#6ea15f);
  mez.line(130,151,110,151);
  mez.line(130,151,115,160);
  mez.line(130,151,130,170);
  mez.ellipse(150,140,30,30);
  mez.stroke(#ecedab);
  mez.point(155,130);
  mez.point(160,135);
  mez.point(153,140);
  
  //vaso
    mez.fill(#ecedab);
  mez.stroke(#ecedab);
  mez.rect(25,128,30,13);
  mez.rect(25,140,30,10);
  mez.rect(25,150,30,10);
  
  //vaso circulo
  mez.fill(#ecedab);
  mez.stroke(#f8c15c);
  mez.ellipse(40,120,36,25);
  
//relleno vaso
 mez.stroke(#e4af4f);
 mez.fill(#e4af4f);
  mez.rect(30,140,20,10);
   mez.rect(30,145,20,10);
 
 
 
 
  
    mez.endDraw();
  image(mez,0,0);
  mez.save("mezcal.PNG");
print("imagen guardada");
}
  void draw(){
}
  

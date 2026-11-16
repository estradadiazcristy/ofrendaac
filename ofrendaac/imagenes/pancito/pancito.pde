//pancito
PGraphics pan;
void setup(){
  size(200,200,P2D);
  pan=createGraphics(180,180,P2D);
  pan.strokeWeight(5);
  pan.stroke(0);
  pan.beginDraw();
  pan.clear();
  
    //bolita grande
 pan.fill(#e4ae6f);
 pan.stroke(#cc8330);
  pan.arc(100,155,160,160,(PI),(2*PI));
  
  //bolita de arriba
  pan.strokeWeight(2);
  pan.stroke(#cc8330);
  pan.fill(#d69c5c);
  pan.ellipse(100,70,44,40);
  
  //bolitas abc
  pan.stroke(#cc8330);
  pan.fill(#d69c5c);
  //izquierdoarriba
  pan.ellipse(75,95,25,20);
  //izquierdoabajo
   pan.ellipse(45,130,25,20);
   //izquierdoenmedio
   pan.ellipse(55,110,25,20);
   
   //en medio
      pan.ellipse(103,100,25,20);
      pan.ellipse(103,120,25,20);
      pan.ellipse(103,140,25,20);
  
  //derecha
  pan.ellipse(140,98,25,20);
  pan.ellipse(150,115,25,20);
  pan.ellipse(160,133,25,20);
  
  //puntos
  pan.stroke(#f5e5c5);
  pan.strokeWeight(4);
  pan.point(40,120);
  pan.point(120,100);
  pan.point(60,90);
  pan.point(90,120);
  pan.point(80,110);
  pan.point(140,90);
  pan.point(110,60);
  pan.point(95,67);
  pan.point(140,130);
  pan.point(95,55);
  pan.point(70,130);
  pan.point(115,71);
  pan.point(127,135);
  pan.point(130,120);
  pan.point(68,120);
  
  
  pan.endDraw();
  image(pan,0,0);
  pan.save("pan.PNG");
print("imagen guardada");
}
  void draw(){
    
}

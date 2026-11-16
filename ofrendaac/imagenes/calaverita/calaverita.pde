//calavera
PGraphics cal;
void setup(){
  size(180,180,P2D);
  cal=createGraphics(180,180,P2D);
  cal.strokeWeight(5);
  cal.stroke(0);
  cal.beginDraw();
  cal.clear();
  
  //base
  cal.stroke(#ffffff);
  cal.fill(#ffffff);
  cal.ellipse(90,90,115,110);
  cal.rect(65,138,15,15);
  cal.rect(85,138,15,15);
  cal.rect(105,138,15,15);
  
  
  
  //nariz
 
  cal.stroke(#080707);
  cal.fill(#080707);
  cal.ellipse(90,99,30,30);
  
   cal.stroke(#ffffff);
   cal.fill(#ffffff);
   cal.ellipse(90,110,10,10);
   cal.strokeWeight(6);
   cal.line(83,71,113,108);
   cal.line(92,71,70,110);
   
    //ojos verdes izquierda
  cal.stroke(#91b437);
  cal.fill(#91b437);
  cal.strokeWeight(9);
  cal.point(71,65);
  cal.point(79,70);
   cal.point(60,64);
   cal.point(50,70);
   cal.point(45,80);
   cal.point(42,90);
   cal.point(47,100);
   cal.point(56,105);
   cal.point(65,107);
   
  //ojos verdes derecha
  cal.point(110,65);
   cal.point(121,63);
  cal.point(130,65);
  cal.point(138,70);
  cal.point(140,80);
  cal.point(141,90);
  cal.point(138,100); 
    cal.point(128,105);
      cal.point(119,107);
   
    //ojos rojosy verdes
    cal.strokeWeight(3);
  cal.stroke(#91b437);
  cal.fill(#ce2d53);
  cal.ellipse(63,85,34,40);
   cal.ellipse(121,85,34,40);
   
  //ojos negro
  
  cal.stroke(#1A1818);
  cal.fill(#1A1818);
  cal.ellipse(63,85,21,21);
  cal.ellipse(121,85,21,21);
  
  //mollera
  cal.strokeWeight(3);
  cal.stroke(#c784ec);
  cal.fill(#35a8d7);
  cal.ellipse(90,45,36,19);
  
  cal.fill(#703d8c);
  cal.stroke(#703d8c);
    cal.ellipse(90,45,5,3);
  cal.ellipse(80,45,5,3);
  cal.ellipse(100,45,5,3);
  
    //cafe naranjas
  
   cal.stroke(#8c5743);
   cal.fill(#8c5743);
   cal.rect(153,115,3,15);
   cal.rect(25,115,3,15);
   
   //verde naranja
   cal.stroke(#46a70a);
   cal.fill(#46a70a);
   cal.ellipse(164,120,4,8);
   cal.ellipse(17,121,4,8);
   
   
  
  //naranjas
  cal.fill(#eea751);
  cal.stroke(#fd8d00);
  cal.ellipse(155,145,40,40);
  cal.ellipse(28,145,40,40);
  
   cal.strokeWeight(4);
   cal.stroke(#fd8d00);
   cal.point(162,132);
   cal.point(157,140);
   cal.point(166,140);
   
  cal.point(21,134);
  cal.point(15,143);
  cal.point(26,143);
  

   
   
  
  
  
    cal.endDraw();
  image(cal,0,0);
  cal.save("calavera.PNG");
print("imagen guardada");
}
  void draw(){
}

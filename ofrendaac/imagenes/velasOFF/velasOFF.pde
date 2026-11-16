//vela apagada

PGraphics vela;
void setup(){
  size(180,180,P2D);
  vela=createGraphics(200,200,P2D);
  vela.strokeWeight(5);
  vela.stroke(0);
  vela.beginDraw();
  vela.clear();
  
  //base
  vela.strokeWeight(2);
  vela.stroke(#f3e3c9);
  vela.fill(#f3e3c9);
  //vela izquierda
  vela.rect(70,90,40,80);
  //vela de en medio
   vela.rect(10,90,40,80);
   //vela derecha
    vela.rect(125,90,40,80);
    
    //pabilo izquierda
    vela.stroke(#b65018);
  vela.fill(#b65018);
  vela.rect(26,75,5,15);
  //pabilo derecha
   vela.stroke(#b65018);
  vela.fill(#b65018);
  vela.rect(140,75,5,15);
  //pabilo en medio
   vela.stroke(#b65018);
  vela.fill(#b65018);
  vela.rect(87,75,5,15);
    
    //base2 derritiendose izquierda
    vela.stroke(#fff7d3);
  vela.fill(#fff7d3);
  vela.rect(10,90,40,20);
  vela.ellipse(15,110,15,10);
  vela.ellipse(15,120,12,10);
  vela.ellipse(15,130,10,8);
  vela.ellipse(15,135,6,6);
    
  vela.ellipse(40,110,15,10);
  vela.ellipse(40,120,12,10);
  vela.ellipse(40,130,10,8);
  vela.ellipse(40,135,8,6);
  vela.ellipse(40,142,8,6);
    
    //base2 en medio derritiendose
   vela.rect(70,90,40,20);
   
    vela.ellipse(75,110,10,8);
  vela.ellipse(75,115,9,6);
  vela.ellipse(75,123,9,8);
  
   vela.ellipse(90,110,15,10);
  vela.ellipse(90,120,12,10);
  vela.ellipse(90,130,10,8);
  vela.ellipse(90,135,8,6);
  vela.ellipse(90,142,8,6);
  
   vela.ellipse(105,110,15,10);
  vela.ellipse(105,120,12,10);
  vela.ellipse(105,130,10,8);
  vela.ellipse(105,135,6,6);
  
  
   
   
   //base2 derecha derritiendose
   vela.rect(125,90,40,20);
   vela.ellipse(130,110,15,10);
  vela.ellipse(130,120,12,10);
  vela.ellipse(130,130,10,8);
  vela.ellipse(130,135,6,6);
  
   vela.ellipse(150,110,15,10);
  vela.ellipse(150,120,12,10);
  vela.ellipse(150,130,10,8);
  vela.ellipse(150,135,8,6);
  vela.ellipse(150,142,8,6);


vela.endDraw();
  image(vela,0,0);
  vela.save("VELAOFF.PNG");
print("imagen guardada");
}
  void draw(){
}

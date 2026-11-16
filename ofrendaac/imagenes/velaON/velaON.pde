//vela encendida
PGraphics velae;
void setup(){
  size(180,180,P2D);
  velae=createGraphics(200,200,P2D);
  velae.strokeWeight(5);
  velae.stroke(0);
  velae.beginDraw();
  velae.clear();
  
  //base
  velae.strokeWeight(2);
  velae.stroke(#f3e3c9);
  velae.fill(#f3e3c9);
  //vela izquierda
  velae.rect(70,90,40,80);
  //vela de en medio
   velae.rect(10,90,40,80);
   //vela derecha
    velae.rect(125,90,40,80);
    
    //base2 derritiendose izquierda
    velae.stroke(#fff7d3);
  velae.fill(#fff7d3);
  velae.rect(10,90,40,20);
  velae.ellipse(15,110,15,10);
  velae.ellipse(15,120,12,10);
  velae.ellipse(15,130,10,8);
  velae.ellipse(15,135,6,6);
    
  velae.ellipse(40,110,15,10);
  velae.ellipse(40,120,12,10);
  velae.ellipse(40,130,10,8);
  velae.ellipse(40,135,8,6);
  velae.ellipse(40,142,8,6);
    
    //base2 en medio derritiendose
   velae.rect(70,90,40,20);
   
    velae.ellipse(75,110,10,8);
  velae.ellipse(75,115,9,6);
  velae.ellipse(75,123,9,8);
  
   velae.ellipse(90,110,15,10);
  velae.ellipse(90,120,12,10);
  velae.ellipse(90,130,10,8);
  velae.ellipse(90,135,8,6);
  velae.ellipse(90,142,8,6);
  
   velae.ellipse(105,110,15,10);
  velae.ellipse(105,120,12,10);
  velae.ellipse(105,130,10,8);
  velae.ellipse(105,135,6,6);
  
  
   
   
   //base2 derecha derritiendose
   velae.rect(125,90,40,20);
   velae.ellipse(130,110,15,10);
  velae.ellipse(130,120,12,10);
  velae.ellipse(130,130,10,8);
  velae.ellipse(130,135,6,6);
  
   velae.ellipse(150,110,15,10);
  velae.ellipse(150,120,12,10);
  velae.ellipse(150,130,10,8);
  velae.ellipse(150,135,8,6);
  velae.ellipse(150,142,8,6);
  
   
   
   
   
   
   
   
    
    //fuego abajo vela de en medio
    velae.stroke(#f2bd39);
    velae.fill(#f2bd39);
   velae.ellipse(80,64,10,10);
   velae.ellipse(100,64,10,10);
    velae.ellipse(90,75,30,25);
    velae.ellipse(90,55,25,17);
    velae.ellipse(90,50,18,14);
    
    //fuego pequeño en medio naranja
      velae.stroke(#e06d10);
    velae.fill(#e06d10);
     velae.ellipse(90,75,20,10);
    velae.ellipse(90,55,13,9);
     velae.ellipse(90,64,13,9);
    velae.ellipse(90,50,7,5);
  
  //fuego izquierda
   velae.stroke(#f2bd39);
    velae.fill(#f2bd39);
    velae.ellipse(20,64,10,10);
    velae.ellipse(40,64,10,10);
  velae.ellipse(30,75,30,25);
   velae.ellipse(30,55,25,17);
   velae.ellipse(30,50,18,14);
   
   //fuego pequeño izquierda naranja
       velae.stroke(#e06d10);
    velae.fill(#e06d10);
     velae.ellipse(30,75,20,10);
    velae.ellipse(30,55,13,9);
     velae.ellipse(30,64,13,9);
    velae.ellipse(30,50,7,5);
  
   
   
   
  //fuego derecha
   velae.stroke(#f2bd39);
    velae.fill(#f2bd39);
     velae.ellipse(135,64,10,10);
     velae.ellipse(155,64,10,10);
  velae.ellipse(145,75,30,25);
   velae.ellipse(145,55,25,17);
   velae.ellipse(145,50,18,14);
   
   //fuego pequeño derecha naranja
    velae.stroke(#e06d10);
    velae.fill(#e06d10);
     velae.ellipse(145,75,20,10);
   velae.ellipse(145,55,13,9);
    velae.ellipse(145,64,13,9);
   velae.ellipse(145,50,7,5);
   
  
  
  velae.endDraw();
  image(velae,0,0);
  velae.save("VELA.PNG");
print("imagen guardada");
}
  void draw(){
}

//vaso con agua

PGraphics agua;
void setup(){
  size(180,180,P2D);
  agua=createGraphics(200,200,P2D);
  agua.strokeWeight(5);
  agua.stroke(0);
  agua.beginDraw();
  agua.clear();
  
  //jarra base
agua.strokeWeight(2);
   agua.stroke(#a38a81);
  agua.fill(#ece4d9);
   agua.ellipse(90,100,75,110);
   agua.ellipse(90,50,75,30);
   //jarra mano
   agua.noStroke();
   agua.rect(120,80,30,5);
   agua.rect(120,105,30,5);
     agua.rect(142,85,5,29);
     
     //jarra relleno agua
        agua.stroke(#96b3ce);
  agua.fill(#96b3ce);
     agua.ellipse(90,115,55,40);
        agua.ellipse(90,100,55,40);
      agua.ellipse(90,133,40,25);
      
      
      
      
     //vaso base
     //vaso
    agua.fill(#ece4d9);
  agua.stroke(#ece4d9);
  agua.rect(10,128,30,13);
  agua.rect(10,140,30,10);
  agua.rect(10,150,30,10);
  
  //vaso circulo
  agua.strokeWeight(2);
  agua.fill(#ece4d9);
  agua.stroke(#a38a81);
  agua.ellipse(25,120,36,25);
  
//relleno vaso
 agua.stroke(#96b3ce);
 agua.fill(#96b3ce);
  agua.rect(15,140,20,10);
   agua.rect(15,145,20,10);
   
   
    
 
   
   
   
    
    agua.endDraw();
  image(agua,0,0);
  agua.save("vaso.PNG");
print("imagen guardada");
}
  void draw(){
}

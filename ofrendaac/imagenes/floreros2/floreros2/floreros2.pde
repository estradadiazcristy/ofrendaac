//florero2
PGraphics flor;
void setup(){
  size(180,180,P2D);
  flor=createGraphics(200,200,P2D);
  flor.strokeWeight(5);
  flor.stroke(0);
  flor.beginDraw();
  flor.clear();
  
   //base
   flor.stroke(#68c3dd);
  flor.fill(#68c3dd);
  flor.ellipse(90,120,72,110);
  flor.ellipse(90,70,90,40);
  
  
  //base arriba
  
   flor.stroke(#178dc2);
  flor.fill(#178dc2);
  flor.ellipse(90,70,70,25);
  
    flor.stroke(#a9eaf4);
  flor.fill(#a9eaf4);
  flor.rect(65,80,50,5);
    flor.rect(65,150,50,5);
    
    //decoración circulos rosas
  flor.stroke(#fa7dbc);
  flor.fill(#fa7dbc);
  flor.strokeWeight(14);
  flor.point(70,120);
   flor.point(90,120);
    flor.point(110,120);
    
    //circulos azules
    flor.strokeWeight(11);
      flor.stroke(#223CDE);
      flor.point(80,105);
   flor.point(100,105);
    flor.point(80,136);
     flor.point(100,136);
     
     //raiz
      flor.strokeWeight(4);
     flor.stroke(#b1cd7b);
  flor.fill(#b1cd7b);
  flor.line(70,80,70,39);
    flor.line(110,40,110,75);
      flor.line(90,80,90,39);
      
      //flores izquierda naranja abajo
      flor.strokeWeight(20);
      flor.stroke(#ec7d44);
      flor.fill(#ec7d44);
       flor.point(20,130);
        flor.point(20,150);
         flor.point(40,150);
          flor.point(40,130);
          
          //flores derecha abajo
           flor.point(140,130);
        flor.point(140,150);
         flor.point(160,150);
          flor.point(160,130);
          
      
      //flores izquierda amarillo
      flor.strokeWeight(20);
       flor.stroke(#fabb0c);
  flor.fill(#fabb0c);
  flor.point(30,130);
  flor.point(20,140);
  flor.point(30,150);
  flor.point(40,140);
  
  //flores derecha amarillo
   flor.point(150,130);
  flor.point(140,140);
  flor.point(150,150);
  flor.point(160,140);
  
    //flores izquierda naranja
     flor.stroke(#f37e1d);
  flor.fill(#f9bb12);
flor.point(30,140);
//flores derecha naranja
flor.point(150,140);

//flores en florero izquierdo naranja
 flor.strokeWeight(13);   
     flor.fill(#f37e1d);
    flor.stroke(#f37e1d);
    flor.point(68,34);
    flor.point(60,39);
    flor.point(70,46);
      flor.point(60,47);
        flor.point(75,39);
    
    //amarillo
     flor.fill(#f9bb12);
    flor.stroke(#f9bb12);
    flor.point(68,40);
    
    
    //flores en florero en medio rosa
     flor.strokeWeight(13);   
     flor.fill(#e18a9e);
    flor.stroke(#e18a9e);
    flor.point(83,40);
     flor.point(90,30);
      flor.point(93,47);
       flor.point(100,39);
        flor.point(85,48);
        
        //flor morada derecha
          flor.strokeWeight(13);   
     flor.fill(#865fa0);
    flor.stroke(#865fa0);
    flor.point(110,30);
    flor.point(120,40);
    flor.point(110,50);
    
    
       //flores en florero en medio naranja
      flor.fill(#f9bb12);
    flor.stroke(#f9bb12);
    flor.point(90,40);
    flor.point(110,40);
    
    
    
  flor.endDraw();
  image(flor,0,0);
  flor.save("florero2.PNG");
print("imagen guardada");
}
  void draw(){
}
  

PGraphics flor;

void setup(){
size(200,200,P2D);
flor=createGraphics(200,200,P2D);
flor.strokeWeight(3);
flor.stroke(0);
flor.beginDraw();
flor.clear();

flor.strokeWeight(2);
flor.stroke(#FCA900);
flor.fill(#FCA900);
flor.ellipse(110,80,20,20);
flor.ellipse(125,100,20,20);
flor.ellipse(110,120,20,20);
flor.ellipse(90,120,20,20);
flor.ellipse(75,100,20,20);
flor.ellipse(90,80,20,20);



flor.strokeWeight(2);
flor.stroke(#FC9800);
flor.fill(#FC9800);
flor.ellipse(100,80,20,20);
flor.ellipse(120,90,20,20);
flor.ellipse(120,110,20,20);
flor.ellipse(100,120,20,20);
flor.ellipse(80,110,20,20);
flor.ellipse(80,90,20,20);


flor.strokeWeight(2);
flor.stroke(#FCA900);
flor.fill(#FCA900);
flor.ellipse(110,90,20,20);
flor.ellipse(90,90,20,20);
flor.ellipse(110,110,20,20);
flor.ellipse(90,110,20,20);

flor.strokeWeight(2);
flor.stroke(#FCA900);
flor.fill(#FC9800);
flor.ellipse(100,100,10,10);

flor.endDraw();
image(flor,0,0);
flor.save("flor.png");
print("Imagen guardada");
}
void draw(){
}

void setup() {
  size( 1000, 600);

  background(0, 170, 256);
}

void draw() {


  fill(255);
  strokeWeight(0);
  line(0, 400, 1000, 400);//HORIZONTE
  strokeWeight(0);
  fill(135, 206, 235);
  rect(0, 0, 1000, 400);
  //SOL DIVINO

  strokeWeight(0);
  stroke(255);
  fill(240, 220, 0);
  ellipse(1000, 600, 1100, 1400);

  strokeWeight(0);
  stroke(255);
  fill(230, 210, 0);
  ellipse(1000, 600, 900, 1200);

  fill(220, 200, 50);
  strokeWeight(0);
  stroke(255);
  ellipse(1000, 600, 700, 1000);
  
  fill(200);
  rect(0, 400, 1000, 600);

  //CUERPO PESHOSHO

  strokeWeight(0);
  stroke(255);
  fill(255);
  ellipse(400, 400, 275, 230);
  ellipse(400, 290, 230,250);
  circle(400, 180, 140);
  
  //PANTALONES
  strokeWeight(10);
  stroke(60);
  fill(60);
  arc(400,400,280,230,0,PI);

stroke(200);
  fill(200);
  rect(0, 500, 1000, 600);

  //OJOS
  strokeWeight(4);
  stroke(0);

  ellipse(360, 150, 35, 2);
  ellipse(440, 150, 35, 2);

  ellipse(370, 170, 10, 20);
  ellipse(430, 170, 10, 20);
  
  //BOCA
  strokeWeight(5);
  fill(205,0,200);
  arc(400,200,50,50,0,PI);
  
  //CORBATA 
  strokeWeight(0);
  fill(100);
  line(380, 250, 340, 220);//ultimos 2 para empezar
  quad(340,220 ,320,190 ,370,215 ,380,250);
  
  line(420,250,460,220);
  quad(420,250,430,215,480,190,460,220);
  
  fill(255, 0, 50);
 
  triangle(380, 250, 420, 250, 400, 280);
  fill(255, 0, 50);
  quad(400, 280, 420, 340, 400, 370, 380, 340);

  //BOCA Y NARIZ

  strokeWeight(0);
  fill(255, 128, 10);
  triangle(390, 180, 410, 180, 400, 210);
  

  //BRAZO IZQUIERDO-90,-10
  
  strokeWeight(10);
  stroke(75, 54, 33);
  line(310, 280, 330, 130);//170  
 


  //BRAZO DERECHO+90,-10
  strokeWeight(10);
  stroke(75, 54, 33);


  line(490, 280, 525, 415);// mide 170
  


  //SOMBRERO chevere
  fill(50);
  smooth();

  strokeWeight(1);
  strokeCap(ROUND);
  ellipse(400, 130, 140, 15);   
  rect(350, 15, 100, 110);

  strokeWeight(4);
  stroke(205, 40, 50);
  line(350, 125, 450, 125);


}

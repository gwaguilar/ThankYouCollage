//add thank you code here
PImage img;
PImage lights;

int X= 80;
 int Y= 80;
 int bounce=5;

void setup() {
  size(800,800);
  
  img= loadImage ("wendysimagejpg.jpg");
  lights= loadImage ("lights8.png");

}

void draw() {
    image(img, 0, 0, width, height);
    
  tint(random(255), random(255),random(255)); 
    image(lights, 0, 0, width, height);
  if(mousePressed) {
    fill(255,0,0);
  textAlign(CENTER);
   
  textSize(50);
  text("so much",660,660);
  
  ellipse(X,80,80,80);
  ellipse(150,150,35,35);
  ellipse(460,100,35,35);
  ellipse(500,660,35,35);
  ellipse(220,580,35,35);
  ellipse(780,120,35,35);
  ellipse(280,780,35,35);
  ellipse(700,760,35,35);
  ellipse(640,280,35,35);
  ellipse(290,170,35,35);
  ellipse(120,700,35,35);
  ellipse(50,270,35,35);
  ellipse(80,480,35,35);
  }else{
  fill(0,255,0); 
  ellipse(700,760,35,35);
  ellipse(640,280,35,35);
  ellipse(290,170,35,35);
  ellipse(120,700,35,35);
  ellipse(50,270,35,35);
  ellipse(80,480,35,35);
  
  }

  X= X+bounce;
  
  if(X>width-100 || X<0)
  
 
{  bounce=bounce*(-1); }

}


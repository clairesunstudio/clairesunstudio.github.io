



void setup() {
  size(600,600);
  background(200);
  colorMode(HSB,300,100,100,300);
  smooth();
}

void draw() {
  //float alpha = random(100);
  float radius = sqrt(sq(mouseX-300)+sq(mouseY-300));
  print(radius);
  
  stroke(radius,100,100,30000/radius);
  //background(200);
  line(300,300, mouseX, mouseY);
}
  
  //mousePressed();


void mousePressed() {
  float h = random(300);
  background(h,10,50);
  h++;
}
/*



float h = random(10);

void setup() {
  size(900,600);
  background(h,10,10);
  colorMode(HSB,10,10,10);
}

void draw() {
  println(mouseX + " " + mouseY);
  fill(0,0,0);
  strokeWeight(10);
  stroke(100);
  ellipse(mouseX,mouseY,55,55);
  
  mousePressed();
}

void mousePressed() {
  background(h,10,10);
  h++;
}
*/





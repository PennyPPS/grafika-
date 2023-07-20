void setup() {
  size(500,500,P3D);
  fill(200);
  strokeWeight(5);
}

void draw(){
  lights();
  background(0);
  // Change height of the camera with mouseY
  camera(0.0, mouseY*2,120.0,//eyeX,eyeY,eye Z
         0.0, 0.0, 0.0,//centerX,centerY,centerZ
         0.0, 1.0, 0.0);//upX,upY,upZ
  noStroke();
  sphere(100);
  stroke(255);
  line(-400,0,0,400,0,0);
  line(0,-400,0,0,400,0);
  line(0,0,-400,0,0,400);
}

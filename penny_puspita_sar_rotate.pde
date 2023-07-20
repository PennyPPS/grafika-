void setup()
{
  size (500,500);//size
  background(255);//bg color
}
void draw()
{
  int d;
  d=second();
  strokeWeight(4);
  fill(200,0,200);
  rect(10,10,2+4*d,2+d*4);
  
  d=second();
  strokeWeight(4);
  fill(#FC0808);
  ellipse(490,10,2-4*d,2+d*4);
  
  d=second();
  strokeWeight(4);
  fill(#00ff01);
  rect(10,490,2+4*d,2-d*4);
  
  d=second();
  strokeWeight(4);
  fill(#0024FF);
  ellipse(490,490,2-4*d,2-d*4);
}

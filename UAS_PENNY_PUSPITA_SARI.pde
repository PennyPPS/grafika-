void setup()

{
  //tampilan size dan background
  size (680, 600);
  background(13, 133, 244);
  
}
void draw ()
{
  //membuat rumah
  //segitiga atap rumah
  stroke(144,21,10);
  strokeWeight(8);
  fill(234,30,12);
  triangle(300,100,200,250,400,250);
  
  //membuat persegi rumah
  smooth();
  stroke(87,15,126);
  strokeWeight(8);
  strokeJoin(MITER);
  fill(206,61,224);
  rect(200,255,200,200);
  
  //membuat pintu rumah
  stroke(106,126,15);
  strokeWeight(8);
  strokeJoin(BEVEL);
  fill(233,237,107);
  rect(210,300,75,147);
  
  //membuat kripo pintu
  stroke(106,126,15);
  strokeWeight(40);
  point(255,380);
  
  //membuat jendela
  stroke(233,237,107);
  strokeWeight(4);
  strokeJoin(BEVEL);
  fill(106,126,15);
  rect(295,300,95,60);
  line(343,300,343,360);
  line(295,330,390,330);
  
  // membuat tanah
  stroke(131,85,1);
  strokeWeight(5);
  fill(153, 92, 0);
  rect(0,450,680,30);
  
  //membuat taman
  //membuat matahari
  stroke(185,185,9);
  strokeWeight(6);
  fill(242, 207, 10);
  ellipse(75,75,100,100);
  
  
  
  
  //membuat tanah
  stroke(131,86,1);
  strokeWeight(5);
  fill(153, 92, 0);
  rect(0,450,800,300);
  
  //rumput sebelah kiri
  noStroke();
  fill(0,255,0);
  triangle(30,400,10,455,50,455);
  triangle(70,400,50,455,90,455);
  triangle(110,400,90,455,130,455);
  triangle(150,400,130,455,170,455);
  
  //membuat rumput sebelah kanan
  noStroke();
  fill(0,255,0);
  triangle(450,400,430,455,470,455);
  triangle(490,400,470,455,510,455);
  triangle(450,400,510,455,550,455);
  triangle(450,400,550,455,590,455);
  triangle(450,400,590,455,630,455);
  triangle(450,400,630,455,670,455);
  
  textSize(30);
  text("PENNY PUSPITA SARI",10, 30);
  textSize(18);
  text("011220029",100, 250);
  
}

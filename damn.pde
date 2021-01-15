ArrayList<PImage> gif; //declaration // String zero;//if (i<10) { zero = "0"; } else { zero = "";
int i = 0;
int n = 0;
String zero;



int hill1;
int hill2;
int hill3;
int hill4;
int hill5;
int bhill1;
int bhill2;
int bhill3;
int bhill4;
int bhill5;
int cactus1;
int cactus2;
int cactus3;
int cactus4;
int cactus5;
int cloud;
int cactusx = 0;



void setup () {

  size (600, 400);
  
  hill1 = (200); 
  hill2 = (400);
  hill3 = (600);
  hill4 = (800);
  hill5 = (0);
  bhill1 = (100); 
  bhill2 = (300);
  bhill3 = (500);
  bhill4 = (700);
  bhill5 = (900);
  cactus1 = (200);
  cactus2 = (215);
  cactus3 = (185);
  cactus4 = (225);
  cactus5 = (170);
  

 
  gif = new ArrayList<PImage>(12); // construction of the list



  while ( i <= 11) {

    if ( i < 10) {
      zero = "0";
    } else {
      zero = "";
    }



    PImage temp = loadImage ("frame_"+ zero + i +"_delay-0.06s.gif");//declare point
    gif.add(temp);// add point to list
    i = i + 1;
  }
}

void draw () {

 background (0);

  image(gif.get(n), 100, 300);

if (frameCount % 2 == 0) {
  n = n + 1;
}
  if (n > 11) {
    n = 0;
  }

//................................
noStroke ();
  background (223);
  fill (232, 69, 44);
  rect (0, 0, 800, 5);
  fill (232, 70, 44);
  rect (0, 5, 800, 5);
  fill (232, 74, 44);
  rect (0, 10, 800, 5);
  fill (232, 79, 44);
  rect (0, 15, 800, 5);
  fill (232, 84, 44);
  rect (0, 20, 800, 5);
  fill (232, 89, 44);
  rect (0, 25, 800, 5);
  fill (232, 94, 44);
  rect (0, 30, 800, 5);
  fill (232, 99, 44);
  rect (0, 35, 800, 5);
  fill (232, 104, 44);
  rect (0, 40, 800, 5);
  fill (232, 109, 44);
  rect (0, 45, 800, 5);
  fill (232, 114, 44);
  rect (0, 50, 800, 5);
  fill (232, 119, 44);
  rect (0, 55, 800, 5);
  fill (232, 124, 44);
  rect (0, 60, 800, 5);
  fill (232, 129, 44);
  rect (0, 65, 800, 5);
  fill (232, 134, 44);
  rect (0, 70, 800, 5);
  fill (232, 139, 44);
  rect (0, 75, 800, 5);
  fill (232, 144, 44);
  rect (0, 80, 800, 5);
  fill (232, 149, 44);
  rect (0, 85, 800, 5);
  fill (232, 154, 44);
  rect (0, 90, 800, 5);
  fill (232, 159, 44);
  rect (0, 95, 800, 5);
  fill (232, 164, 44);
  rect (0, 100, 800, 5);
  fill (232, 169, 44);
  rect (0, 105, 800, 5);
  fill (232, 174, 44);
  rect (0, 110, 800, 5);
  fill (232, 179, 44);
  rect (0, 115, 800, 5);
  fill (232, 184, 44);
  rect (0, 120, 800, 5);
  fill (232, 189, 44);
  rect (0, 125, 800, 5);
  fill (232, 194, 44);
  rect (0, 130, 800, 5);
  fill (232, 199, 44);
  rect (0, 135, 800, 5);
  fill (232, 204, 44);
  rect (0, 140, 800, 5);
  fill (232, 209, 44);
  rect (0, 145, 800, 5);
  fill (232, 214, 44);
  rect (0, 150, 800, 5);
  fill (232, 219, 44);
  rect (0, 155, 800, 5);
  fill (232, 224, 44);
  rect (0, 160, 800, 5);
  fill (232, 229, 44);
  rect (0, 165, 800, 5);
  fill (232, 234, 44);
  rect (0, 170, 800, 5);
  fill (232, 239, 44);
  rect (0, 175, 800, 5);
  fill (232, 244, 44);
  rect (0, 180, 800, 5);
  fill (232, 249, 44);
  rect (0, 185, 800, 5);
  fill (232, 254, 44);
  rect (0, 190, 800, 5);
  fill (232, 259, 44);
  rect (0, 195, 800, 5);
  fill (232, 264, 44);
  rect (0, 200, 800, 5);
  fill (232, 269, 44);
  rect (0, 205, 800, 5);
  fill (232, 274, 44);
  rect (0, 210, 800, 5);
  fill (232, 579, 44);
  rect (0, 215, 800, 5);
  fill (232, 584, 44);
  rect (0, 220, 800, 5);
  fill (232, 589, 44);
  rect (0, 225, 800, 5);
  fill (232, 594, 44);
  rect (0, 230, 800, 5);
  fill (232, 599, 44);
  rect (0, 235, 800, 5);
  fill (255, 216, 224);
  ellipse (cloud, 64, 55, 55);
  ellipse (cloud, 88, 55, 55);
  ellipse (cloud + 30, 88, 50, 50);
  ellipse (cloud - 30, 88, 50, 50);
  fill (44, 51, 102);
  ellipse ( bhill1, 270, 220, 160);
  ellipse ( bhill2, 270, 220, 160);
  ellipse ( bhill3, 270, 220, 160);
  ellipse ( bhill4, 270, 220, 160);
  ellipse ( bhill5, 270, 220, 160);
  fill (33, 38, 91);
  ellipse ( hill1, 300, 220, 150);
  ellipse ( hill2, 300, 220, 150);
  ellipse ( hill3, 300, 220, 150);
  ellipse ( hill4, 300, 220, 150);
  ellipse ( hill5, 300, 220, 150);
  cloud = cloud + 1;
  if (cloud >= 900) {
    cloud = -100;
  }
  hill1 = hill1 + 4;
  if (hill1 >= 900) {
    hill1 = -100;
  }
  hill2 = hill2 + 4;
  if (hill2 >= 900) {
    hill2 = -100;
  }
  hill3 = hill3 + 4;
  if (hill3 >= 900) {
    hill3 = -100;
  }
  hill4 = hill4 + 4;
  if (hill4 >= 900) {
    hill4 = -100;
  }
  hill5 = hill5 + 4;
  if (hill5 >= 900) {
    hill5 = -100;
  }
  bhill1 = bhill1 + 2;
  if (bhill1 >= 900) {
    bhill1 = -100;
  }
  bhill2 = bhill2 + 2;
  if (bhill2 >= 900) {
    bhill2 = -100;
  }
  bhill3 = bhill3 + 2;
  if (bhill3 >= 900) {
    bhill3 = -100;
  }
  bhill4 = bhill4 + 2;
  if (bhill4 >= 900) {
    bhill4 = -100;
  }
  bhill5 = bhill5 + 2;
  if (bhill5 >= 900) {
    bhill5 = -100;
  }
  fill (73, 52, 18);
  rect (0, 300, 800, 800);

  fill (73, 52, 18);
  rect (0, 360, 800, 800);
  
  pushMatrix();
  translate (cactusx, 20);
  cactus ();
  
  popMatrix();
 pushMatrix();
  translate (cactusx - 100, 10 );
  cactus ();
  
  popMatrix();
  pushMatrix();
  translate (cactusx - 300, 10);
  cactus ();
  
  popMatrix();
  pushMatrix();
  translate (cactusx - 500, 30);
  cactus ();
  
  
  
  cactusx = cactusx + 20;
  if (cactusx >= 1000)
  cactusx = -200;
  popMatrix();
  //.......................

}

void cactus () {
  noStroke ();
    fill (16,35,11);
  ellipse (200, 320, 26, 100);
  ellipse (215, 320, 36, 16);
  ellipse (185, 320, 36, 16);
  ellipse (225, 313, 16, 27);
  ellipse (170, 313, 16, 27);
  fill (73, 52, 18);
  rect (187, 356, 26, 15);  
}

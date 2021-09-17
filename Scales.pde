void setup() {
  size(500, 500);
}

void draw() {
  for (int y = 0; y<=500; y=y+40) {
    for (int x=0; x<=500; x=x+55) {
      scale(x, y);
    }
  }
}

//void draw() {
//  int y=0;
//  while (y<=500) {
//      int x=0;
//    while (x<=500) {
//      scale(x, y);
//      x=x+50;
//    }
//    y=y+50;
//  }
//}


void scale(int x, int y) {
  stroke(20, 103, 128);

  fill(93, 119, 120);
  ellipse(x+30, y+40, 20, 90); //tiny dark circles

  fill(101, 168, 171);
  ellipse(x+30, y+40, 50, 80); // second smallest circle

  fill(116, 193, 212);
  ellipse(x+30, y+40, 60, 70); // biggest light blue circle

  fill(149, 182, 196);
  ellipse(x+30, y+40, 30, 70); // skinny circle line thing

  fill(180, 215, 217);
  quad(x+30, y+10, x+0, y+40, x+30, y+70, x+60, y+40); // diamond square
  quad(x+10, y+20, x+10, y+60, x+50, y+60, x+50, y+20); // the square

  fill(143, 186, 204);
  ellipse(x+30, y+40, 50, 50); // the circle in the middle of everything

  fill(191, 220, 242);
  ellipse(x+30, y+40, 40, 40);

  fill(147, 199, 219);
  ellipse(x+30,y+40,40,20);

}


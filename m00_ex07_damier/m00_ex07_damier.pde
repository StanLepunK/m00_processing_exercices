void setup() {
  size(640,480);
  int x = 0;
  int y = 0;
  int index = 0;
  int num = 10;
  int largeur_x = width / num;
  int largeur_y = height / num;
  
  fill(0);
  noStroke();
  while(x < num) {
    y = 0;
    while(y < num) {
      couleur(index,x);
      rect(x*largeur_x,y*largeur_y,largeur_x,largeur_y);
      y++;
      index++;
    }
    x++;
  }
}


void couleur(int index, int x) {
  if(index%2 == 0) {
    if(x%2 == 0) fill(255);
    else fill(0);
  } else {
    if(x%2 == 0) fill(0);
    else fill(255);
  }
}

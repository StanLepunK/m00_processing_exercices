void setup() {
  size(640,480);
  int x = 0;
  int y = 0;
  int num = 10 ;
  int largeur_x = width / num;
  int largeur_y = height / num;
  
  fill(0);
  stroke(255);
  strokeWeight(2);
  while(x < num) {
    y = 0;
    while(y < num) {
      rect(x * largeur_x,y * largeur_y, largeur_x, largeur_y);
      y++;
    }
    x++;
  }
}

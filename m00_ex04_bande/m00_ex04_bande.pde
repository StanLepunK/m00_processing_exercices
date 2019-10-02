void setup() {
	size(640,480);
	int num = 10;
	int y = 0;
	int largeur = height/num;
	
	noStroke();
	while(y < num) {
		if(y%2 == 0) {
			fill(0);
		} else {
			fill(255);
		}
		rect(0, y*largeur, width,largeur);
		y++;
	}
}


Vakjes zee = new Vakjes();
Schip schepen = new Schip();

public void setup() {
  size (1920, 1020);
  frameRate (60);
  background (70);
}

public void draw() {
  background(70);
  zee.initialize();
  schepen.speler1Boten();
}
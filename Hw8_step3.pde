float[] x, y, d;
float[] vx, vy;
void setup() {
  size(500, 600);
  x = new float[5];
  y = new float[5];
  d = new float[5];
  vx = new float[5];
  vy = new float[5];
  for (int i = 0; i < 5; i++) {
    x[i] = random(width);
    y[i] = random(height);
    d[i] = random(1,40); 
    vy[i] = random(3, 5);
    vx[i] = random(3, 5);
  }
}
void draw() {
  background(230);
  for (int i = 0; i < 5; i++) {
    kakao (x[i], y[i],d[i]);
    x[i] -= vx[i];
    y[i] -= vy[i];
    if (x[i] > width || x[i]<0) {
      vx[i] = -vx[i];
    }
    if (y[i] > height || y[i]<0) {
      vy[i] = -vy[i];
    }
  }
}
void mouseReleased() {
    x[2]= mouseX;
    y[2]= mouseY;
}

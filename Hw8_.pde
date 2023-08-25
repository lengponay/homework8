float[] x, y, d;
float[] vx, vy;
void setup() {
  size(500, 600);
  x = new float[3];
  y = new float[3];
  d = new float[3];
  vx = new float[3];
  vy = new float[3];
  for (int i = 0; i < 3; i++) {
    x[i] = random(width);
    y[i] = random(height);
    d[i] = random(1,40); 
    vy[i] = random(-10, 10);
    vx[i] = random(-10, 10);
  }
}
void draw() {
  background(230);
  for (int i = 0; i < 3; i++) {
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

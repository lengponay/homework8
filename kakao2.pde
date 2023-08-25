void kakao ( float x, float y , float d ){
  //body
  strokeWeight(d*0.04);
  fill(#C9901E);
  rect(x-d*1.1,y,d*1.2,d*1.4,d*0.4);
  line (x-d*0.9,y+d*0.5,x-d*0.9,y+d*1.35); //right arm
  line (x-d*0.3,y+d*0.5,x-d*0.30,y+d*1.4); //right arm
  strokeWeight(d*0.01);
  fill(255);
  beginShape();
  vertex(x-d*0.9,y+d*0.5);
  vertex(x-d*0.8,y+d*0.4);
  vertex(x-d*0.7,y+d*0.5);
  vertex(x-d*0.6,y+d*0.4);
  vertex(x-d*0.5,y+d*0.5);
  vertex(x-d*0.4,y+d*0.4);
  vertex(x-d*0.3,y+d*0.5);
  vertex(x-d*0.3,y+d*1.4);
  vertex(x-d*0.9,y+d*1.4);
  vertex(x-d*0.9,y+d*0.5);
  endShape();
  //head
  strokeWeight(d*0.04);
  fill(#C9901E);
  ellipse (x-d*1.1,y-d*0.8,d*0.6,d);
  ellipse (x-d*0.1,y-d*0.9,d*0.6,d*0.9);
  ellipse (x-d*0.6,y-d*0.5,d*1.9,d*1.6);
  strokeWeight(d*0.05);
  line(x-d*1.3,y-d*0.5,x-d*0.9,y-d*0.5);
  line(x-d*0.5,y-d*0.5,x-d*0.1,y-d*0.5); 
  //eyes
  fill(0);
  circle(x-d*1.1,y-d*0.3,d*0.1);
  circle (x-d*0.4,y-d*0.3,d*0.1);
  //nose&mouth
  strokeWeight(d*0.02);
  fill(255);
  ellipse (x-d*0.83,y,d*0.3,d*0.15);
  ellipse (x-d*0.57,y,d*0.3,d*0.15);
  fill(0);
  ellipse (x-d*0.7,y-d*0.1,d*0.24,d*0.15);
  
  strokeWeight(d*0.25);
  stroke (80);
  noFill();
  rect (x-d*1.9, y-d*1.6 , d*2.7 ,d*2.9);
}

boolean drawCircle = false;
PVector p = new PVector(0, 0);
color fillColor = color(255,0,0);
color strokeColor = color(0,255,0);
int strokeWeightNum = 1;

void setup() {
  size(640, 480);
  Settings s = new Settings("settings.txt");
}

void draw() {
  fill(fillColor);
  strokeWeight(strokeWeightNum);
  stroke(strokeColor);
  if(drawCircle){
    ellipseMode(CENTER);
    ellipse(p.x, p.y, 100, 100);
    p.x++;
  }
}



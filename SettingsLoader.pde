boolean drawCircle = true;
PVector p = new PVector(320, 240);
color fillColor = color(255,0,0);
color strokeColor = color(0,255,0);
int strokeWeightNum = 1;

void setup() {
  Settings settings = new Settings("settings.txt");
  size(640, 480);
  smooth();
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



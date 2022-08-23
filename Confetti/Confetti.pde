void setup()
{
  size(800,600);
}

void draw()
{
  fill(color(0,150,150,15));
  rect(0,0,800,600);
  fill(color(150,0,150));
  circle(random(800),random(400), 50);
  fill(color(200,0,100));
  circle(random(800),random(400), 10);
  fill(color(0,210,150));
  circle(random(800),random(400), 20);
}

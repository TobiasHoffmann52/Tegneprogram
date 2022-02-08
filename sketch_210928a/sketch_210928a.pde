void setup() {
  background(0);
  size(500, 500);
}

void draw() {
  float s = random(15, 45);
  text("NÅR EN TAST TRYKKES SKIFTES FARVE", 10, 30);

  if (mousePressed)
    ellipse(mouseX, mouseY, s, s);
}

void keyPressed() {
  fill(random(255), random(255), random(255));
}

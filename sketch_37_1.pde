PImage copypic;
String word = "COPY CAT";
PFont font;

void setup() {
size(220, 320);
copypic = loadImage("colours.jpg");
font = loadFont("STYuanti-SC-Light-48.vlw");
textFont(font);
textAlign(LEFT);
fill(0);
}
void draw() {
image(copypic, 0, 0);
color c = get(mouseX, mouseY);
fill(c);
text(word, 0, 320);
stroke(255);
}

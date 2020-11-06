juego juego;


void setup() {
  size(1000, 600);
  surface.setResizable(true);
  juego = new juego();
}
void draw() {
  juego.draw();
  personaje.draw();
  enemigo.draw();
}
void mousePressed() {
}

int ancho = 600;
int alto = 400;
Fondo fondo;
void setup(){
  size(600,400);
  fondo = new Fondo(ancho,alto);
}
void draw(){
  fondo.display(3);
}

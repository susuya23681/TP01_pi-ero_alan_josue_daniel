String texto_consola = "escribe tu nombre:";
String nombre_ingresado = "";
String mensaje_saludo = "";
void setup() {
  size(420, 200);
  println(texto_consola);
}
void draw() {
  background(0);
  text(mensaje_saludo, 70, 100);
  textSize(32);
}
void keyPressed() {
  nombre_ingresado += key;
  println(nombre_ingresado);
  if (key == '\n') {
    mensaje_saludo = "Hola, " + nombre_ingresado + " Bienvenido 7W7 :D";
    println(mensaje_saludo);
  }
}

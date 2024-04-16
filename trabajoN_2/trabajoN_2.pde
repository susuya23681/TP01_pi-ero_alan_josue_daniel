void setup() {
  float resultado;
  float a = 4;
  float b = 2;
  float c = 3;
  float d = 6;
  float e = 6;
  float f = 2;
  float g = 1;
  float h = 5;
  float i = 2;
  float j = 4;

  // Evaluación de la expresión
  resultado = (a / b * c / d) + (e / f / g / pow(h, i) / j * f);

  // Imprimir el resultado
  println("El resultado de la expresión es: " + resultado);
}

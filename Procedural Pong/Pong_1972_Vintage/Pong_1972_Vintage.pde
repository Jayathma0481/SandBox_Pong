void setup() {
  size (700,500);
  population();
  textSetup ();
}

void draw() {
  if (geometryCheck == false) displeyGeometryCheck ();
  if (

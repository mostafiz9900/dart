void main() {
  print(apply(10, inc));
  print(apply(10, dec));
}

int inc(int a) => ++a;
int dec(int a) => --a;

int apply(int x, Function f) {
  return f(x);
}
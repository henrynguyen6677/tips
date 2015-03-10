// void pointer on variable
void* ptr;
int a = 10;
float b = 35.5;

ptr = &a;
printf("%d", *((int*) ptr));

ptr = &b;
printf("%d", *((float*) ptr));

// function pointer
void fn(int x, int y) {}
int main() {
  void (*fn_ptr)(int, int) = fn;
  (*fn_ptr)(10,2);
  fn_ptr(10,2);
}
int another_fn(int (*fn) (int, int), int x, int y) {
  return (*fn)(x,y);
}
int main() {
  int a = another_fn(fn, 10, 2);
}

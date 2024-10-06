void main() {
  print(fibonacci(5));
}

int fibonacci(n) {
  print(n);
  if (n <= 0) {
    return 0;
  } else if (n == 1) {
    return 1;
  } else {
    print('number awal ${n - 1} dan ${n-2}');
    return fibonacci(n - 1) + fibonacci(n - 2);
  }
}

/// Returns a function that adds [addBy] to the
/// function's argument.
Function makeAdder(int addBy) {
  return (int i) => addBy + i;
}

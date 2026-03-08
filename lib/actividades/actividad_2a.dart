mixin A1 {
  String getMessage() => 'A';
}

mixin B1 {
  String getMessage() => 'B';
}

class P1 {
  String getMessage() => 'P';
}

class AB1 extends P1 with A1, B1 {}

class BA1 extends P1 with B1, A1 {}

mixin A2 {
  String getMessage() => 'A';
}

mixin B2 {
  String getMessage() => 'B';
}

class P2 {
  String getMessage() => 'P';
}

class AB2 extends P2 with A2, B2 {}

class BA2 extends P2 with B2, A2 {}

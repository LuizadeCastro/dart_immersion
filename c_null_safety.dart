void main() {
  // ??

  String? x;
  String otherX = 'otherX';

  // printa assim
  if (x == null) {
    print(otherX);
  } else {
    print(x);
  }
  //ou assim
  print(x == null ? otherX : x);

  // ou com ??
  print(x ?? otherX);

  bool? x2;
  bool isX2Null = x2 ?? true;

  print(isX2Null);

  // ??

  var imNull;
  var imNotNull;

  imNull ??= 5;
  imNotNull ??= 15;

  print(imNull);
  print(imNotNull);

  // ?. operator (se o valor nao for nulo, ele executa)

  String? nullString;
  String notNullString = 'Hello World';

  print(nullString?.contains('Hello'));
  print(notNullString.contains('Hello'));
  if (nullString != null) {
    print(nullString.contains('Hello'));
  }
}

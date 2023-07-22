void main() {
  int abc = 34;
  int a = 21;
  int b = 12;
  int k = 8;
  bool w = abc < a || a == 9;

  //        false  ||  false
  //   w = false

  bool q = !(a > b) && k == a;

  //         !(true) && false
  //          false  && false
  //        q = false

  bool r = !((!(q == w) || b == k));
  //true   ||  false
  //     false    || false
  // !(false)
  // true

  print(r);
}

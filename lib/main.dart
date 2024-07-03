import 'package:flutter/cupertino.dart';

Future<void> main() async {
  sum();
  sumparams(5, 6);

  var d = sumreturn(50, 70);
  print(d);

  sumrequired(firstnumber: 300, secondnumber: 500);

  sumFuncation(40, 60,sumparams );
  mufeedkdpm(15, 15);
  print("second sum");
 sumreturn(5, 30);
 sample(30, 60, 90);
  await Future.delayed(Duration(seconds: 10));
  print("third sum");
}

void sum() {
  print(10 + 14);
  //Sum kanan
}


void sumparams(int a, int b) {
  print(a + b);
  //just sum kanan/argument type
}

int sumreturn(int a, int b) {
  return a + b;
  //return type/argument
}

void sumrequired(
    {required int firstnumber, required int secondnumber, int? third}) {
  if (third == null) {
    third = 20;
  }
  print(firstnumber + secondnumber + third);
  //optional type/required
}

void sumFuncation(
    int a, int b, void Function(int a, int b) FuncationcustomSum) {
  FuncationcustomSum(a, b);
  //Funcation nte ulile vere funcation vilikkam
}

Future<void> mufeedkdpm(int a, int b) async {
  await Future.delayed(Duration(seconds: 5));
  print("first sum${a + b}");
  //time edukunna project/example ayittu api work
}

Future<int> sample(int c, int b, int d) async {
  await Future.delayed(Duration(seconds: 10));
  sumreturn(40,60);
  return c+b+d;

}

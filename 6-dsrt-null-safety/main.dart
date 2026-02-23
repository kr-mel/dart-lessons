void main() {
  int? age = null;
  //null-aware ??
  print(age ?? 20);
  String? name = null;
  print(name ?? 'no name');

  int num1;
  num1 = 43;
  print(num1);

  double num2, num3;
  num2 = 23;
  num3 = 45;
  print('num2=$num2 ,num3= $num3');

  String sss = 'omar', sss2 = 'hejazi';
  print('sss=$sss , sss2=$sss2');
}

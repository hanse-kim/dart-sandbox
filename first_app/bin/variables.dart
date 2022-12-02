void variable() {
  int a; // non-nullable variable
  // print(a); -> error (because not assinged any value to a)
  // a = 2.5; -> error (because 2.5 is double type, not int type)
  a = 5;

  var b = 10; // inferred to be int
  print(a.runtimeType == b.runtimeType); // true

  Object c = a; // all of dart variable is Object type,
  // so we assin all values to Object variable
  // but of course, we can't use int methods on c
}

void main() {
  print('hellooo');

  String name = "bringo";
  var age = 20;
  print('$name $age');

  var z = 25;
  print(z);
  

  dynamic  a = 18;
  print(a);
  a = "sajan";
  print(a);

  dynamic string = """ 23
  123
  456
  789
  90""";
  print(string);

  String h1 = "sajan bose raj";
  print(h1.indexOf("s"));
  print(h1.indexOf("n"));

  h1 = "bringo";
  print(h1.startsWith("i"));
  print(h1.startsWith("br"));
  print(h1.endsWith("go"));
  print(h1.endsWith("i"));
  print(h1.indexOf("z"));

  String str1 = "sajan";
  String str2 = "bose";
  String str3 = "raj";
  String d1 = ("$str1 $str2 $str3");
  print(d1);
  String d2 = ("$str1" "$str2" "$str3");
  print(d2);
  String d3 = (str1 + " " + str2 + " " + str3 + " ");
  print(d3);

  String g1 = "sajan";
  int num = 23;
  String g2 = "bringo";
  print("$g1 $num $g2");

  String k1 = "hii i am sajan";
  print(k1.split(" "));

  String k2 = "dart.pad.dart.long.org";
  print(k2.split("."));

  String l1 = "1234567890";
  print(l1.padLeft(15, "="));

  String n1 = ("     sajanbringo     ");
  print(n1.trimRight());
  print(n1.trim());

  String v1 = "abcdefg";
  print(v1.substring(1, 6));
}

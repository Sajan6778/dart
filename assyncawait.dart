void main(){
  Task();
}
void Task(){
task1();
task2();
task3();

}
void task1(){
  String result="task 1 data";
  print(result);
}

Future task2()async{
  Duration delay=Duration(seconds: 5);
  late String r;
  await Future.delayed(delay,(){
    r="task 2 data";
    print(r);
  });
  return r;
}
void task3(){
  String result="task 3 data";
  print(result);
}

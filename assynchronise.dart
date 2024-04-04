import 'synchronise.dart';

void main(){
  Task();
}
void Task(){
task1();
task2();
task3();
task4();
}
void Task1(){
String result="task 1 data";
print(result);
}
void task2(){
  Duration delay=Duration(seconds: 5);
  Future.delayed(delay,(){
    String result="task 2 data";
    print(result);
  });
}
void task3(){
  String result="task 3 data";
  print(result);
}
void task4(){
  String result="task 4 data";
  print(result);
}
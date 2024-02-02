import 'dart:io';
// //pattern question 2
// void main(){
//   for(int i=1;i<=5;i++){
//     for(int j=1;j<=i;j++){
//     stdout.write("* ");
//     }
// print("\n");
//   }
// }

//1 question
//reverse the list

// void main() {
//   int num=12345;
//   String  a = num.toString();
        //**pending
// }

//question 5
//generete the even no in between 355 to 555 using for loop

// void main(){
//   for(int i=355;i<=555;i++){
//     if(i%2==0){
//       print(i);
//     }
//   }
// }

// question 13
// write a program that prints out all the element of the list that are 
// less than 5.

// void main() {
//   List a = [1, 1, 2, 3, 5, 8, 13, 21, 34, 55, 89];
//   for (int i = 0; i < a.length; i++) {
//     if (a[i] < 5) {
//       print(a[i]);
//     }
//   }
// }

//question 4
//write a dart function to find the largest and smallest element in the list

// void main() {
//   List numbers = [59, 22, 90, 11, 55, 16, 18, 10];
//   int large = numbers[0];
//   int small = numbers[0];

//   for (int i = 0; i < numbers.length; i++) {
//     if (numbers[i] > large) {
//       large = numbers[i];
//     }
//     if (numbers[i] < small) {
//       small = numbers[i];
//     }
//   }
//   print("large is = $large");
//   print("small is = $small");
// }

//question 12
//


// void main(){
//   time();
// }
// time() async {
//   for (int i = 1; i <= 10; i++) {
//     await Future.delayed(Duration(seconds: 5));
//     print("Hey Dart");
//   }
// }

//question 6

// void main(){
//   print("enter the word");
// String data=stdin.readLineSync()!;
//   if(data.length>8){
//     print("overFlow");
//   }else{
//     print("printed data is $data");
//   }
  
// }

//question 10


// void main() {
//   var a = vechile();
// a.myVechile();
//   a.myBike();
//   a.myCar();
// }

// class vechile with Car,Bike {
//   myVechile() {
//     print("model : hevy vechile");
//     print("color : red");
//   }
// }
// mixin Car{
// myCar(){
//    print("model : tata");
//     print("color : white");
// }
// }

// mixin Bike {
//   myBike() {
//     print("model : honda");
//     print("color : black");
//   }
// }


//question 9

// void main(){
//   print("enter two numbers");
//   int num1=int.parse(stdin.readLineSync()!);
//   int num2=int.parse(stdin.readLineSync()!);



//   print("click 1 for addition");
//   print("click 2 for division");
//   print("click 3 for multiplication");
//   print("click 4 for subtraction");

// int n=int.parse(stdin.readLineSync()!);

//   if(n==1){
//        print(num1+num2);
//   }
//   else if(n==2){
//        print(num1/num2);
//   }
//   else if(n==3){
//        print(num1*num2);
//   }
//   else if(n==4){
//     print(num1-num2);
//   }
// }

//question 7
/*seperete positive and neg number from a list*/
// void main(){

// List x=[23,4,-6,23,-9,21,3,-45,-8];
// List y=[];
// List z=[];
// for(int i=0;i<x.length;i++){
//   if(x[i]<0){
// y.add(x[i]);
//   }else{
//     z.add(x[i]);
//   }

// }
// print("possitive no $z");
// print('negative no $z');
// }
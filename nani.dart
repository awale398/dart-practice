import 'dart:io';
void testForIfStatement(){
print("Enter radius");
double radius = double.parse(stdin.readLineSync()!);
double volume = 4/3 * 3.142 * radius * radius * radius;
if(volume >1000){
  print("volume is too large");

}else if(volume is <1000){
  print("volume is too small");

}else(volume ==1000){
  print("volume is standard");
};

}


void main(){
testForIfStatement();
}
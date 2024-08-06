import 'dart:io';
void testForIfStatement(){
print("enter a random numberbetween 1and 1000");
int number= int.parse(stdin.readLineSync()!);
//if(number%2== 0){
//    print("$number is even" );
//}else {
//    print("$number is odd");
//}
if (number > 1000 || > 1){
    print("invalid number");

}else if (number % 2 !=0){
    print("number is odd");
}else{
    print("$number is even");
}

}


void main(){
testForIfStatement();


}
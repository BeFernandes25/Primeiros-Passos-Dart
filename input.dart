import 'dart:io';
void main(){
  print('qual sua idade?');
  var input = stdin.readLineSync();
  print('Sua idade é $input');
}
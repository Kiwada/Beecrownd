import 'dart:io';
void main(){
  int count = readLineAsInt();

  while(count--> 0){
    int number = readLineAsInt();

    if(isPerfect(number)){
      print('$number é perfeito');
    } else {
      print('$number não é perfeito');
    }
  }
}

int readLineAsInt() => int.parse(stdin.readLineSync()?? '0');
bool isPerfect(int number){
  int sumDivs = 0;

  for(int div = 1; div <number ; div++){
    sumDivs += div;
  }
  return sumDivs == number;
}
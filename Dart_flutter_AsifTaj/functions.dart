void main(List<String> args) {

  print('save button ');  
  asif(1,2);
  print(newsbooks(50,5));

print(muhsan());
print('aWait sec 10');
}

Future<void> muhsan() async{
  await Future.delayed(Duration(seconds: 10));

print('de');
}

String newsbooks(int x, int y){
  return x.toString() + y.toString();
  //int c = x+y;
  //return c;

}

void asif(int x, int y){

  // int x = 10;
  // int y = 10;

  print(x+y);

}
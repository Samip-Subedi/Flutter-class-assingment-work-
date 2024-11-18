void main (){
  print(mul(2,3,2,2,2));
}
int mul( int first, int second, [int third = 0, int fourth = 0, int fifth = 0,]
){
  return first * second * third * fourth * fifth ;
}
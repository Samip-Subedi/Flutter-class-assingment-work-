void main(){
  print(add(first: 2, second :4));
  print(add(first: 3, second: 5, third: 4));
}
//named parameter 

int add({ // curly bracket for optional in naming parameter 
  required int? first,
  required int? second, // required is used for mandatory 
  int? third,  // ? sign is used to optional if value might get null 
  int? fourth,
  int? fifth, 

})
{
  return first! + second! + (third ?? 0 ) + (fourth ?? 0) + (fifth ?? 0 );
}
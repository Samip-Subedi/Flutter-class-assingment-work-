void main (){
  Map cityCountry = <String , String> {};

  cityCountry['New York'] = 'USA';
  cityCountry['London'] = 'UK';
  cityCountry['paris'] = 'France';
  cityCountry['Kathmadnu '] = 'Nepal';



    String searchValue = " London";
    print("$searchValue is in ${cityCountry[searchValue]}");
// print('Enter a value: ');

  // cityCountry.forEach((city,country){
  //   print('$city is in $country ');
  // });
}
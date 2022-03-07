void main(List<String> args) {
  var product = Map<String, String>();
  Map<String, String> person = {
    'person 4' : 'Bejedum',
    'person 5' : 'Meww'
  };

  person['KEY'] = 'Value';                  //Nabmabahin manual 
  person['Person 1'] = 'Tiway'; // person 1 = value       Tiway = Value
  person['Person 2'] = 'Bedamage';
  person['person 3'] = 'Boom';

  print(person);
  print(person['person1']);
}

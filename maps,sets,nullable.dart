void main() {
  List<String>? person = null;
  person?.length ?? 0;

  var names = ['add', 'go', 'rear'];
  const persons = {'ali', 'abbas', 'rida'}; //sets:duplicate values not allowed

//maps:
  var personInfo = {
    'age': 20,
    'name': 'Foo',
  };
  // print(personInfo);
  personInfo['lastname'] = 'FFF';
  // print(personInfo);
  // print(names.length);
  names.add('reaper');
  // print(names);

  //?. conditionally invoke a method or property

  //test(null, "Foo", null, ['ak47']);
}

void test(String? firstName, String? middleName, String? lastName,
    List<String>? names) {
  var name = firstName ??
      middleName ??
      lastName; //sound null safety cherry pick non null values

  //null aware assignment operator:
  name ??= middleName;
  names?.add('Apex');
  print(name);
  print(names);
}

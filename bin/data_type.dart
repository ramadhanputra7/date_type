void main() {
  //Dynamic Type
  dynamic myDinamic;
  myDinamic = "Halo";
  myDinamic = 4;
  print(myDinamic);
  myDinamic = Person();
  print((myDinamic as Person).name);
  print(Person().name);
  if (myDinamic is Person) {
    print(myDinamic.name);
  }

  //Var Type
  var myVar;
  myVar = "Halo";
  myVar = 22;
  print(myVar);
  myVar = Mahasiswa();
  print((myVar as Mahasiswa).nim);
  print(myVar.nim);
  print(Mahasiswa().nim);
  if (myVar is Mahasiswa) {
    print(myVar.nim);
  }
}

class Person {
  String name = "Wendy";
}

class Mahasiswa {
  int nim = 121312134;
}

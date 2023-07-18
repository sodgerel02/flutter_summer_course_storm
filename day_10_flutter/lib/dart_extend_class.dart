class Esukhei {
  Esukhei({required int age}) {
    this.age = age;
  }
  String name = 'Esukhei';
  int age = 0;
  void sayMyName() {
    print('My name is ${this.name}');
  }
}

void main() {
  final Esukhei esukheibaatar = Esukhei(age: 25);
  esukheibaatar.sayMyName();
  final Temuujin temuujin = Temuujin(age:25);
  temuujin.sayMyName();
  final Khasar khasar = Khasar(age:6 );
  khasar.sayMyName();
  final Temuge temuge = Temuge(age: 4);
  temuge.sayMyName();
  final Khashuun khashuun = Khashuun(age: 2);
  khashuun.sayMyName();
}

class Temuujin extends Esukhei {
  Temuujin({required super.age});
  @override
  void sayMyName() {
    print('My name is Temuujin');
  }
}

class Khasar extends Esukhei {
  Khasar({required super.age});

  @override
  void sayMyName() {
    print('My name is Khasar');
  }
}

class Temuge extends Esukhei {
  Temuge({required super.age});
  @override
  void sayMyName() {
    print('My name is Temuge');
  }
}
class Khashuun extends Esukhei {
  Khashuun({required super.age});

  @override
  void sayMyName() {
    print('My name is Khashuun');
  }
}
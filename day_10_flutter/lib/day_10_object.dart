import 'dart:html';

import 'package:flutter/cupertino.dart';

class Sprite {
  Sprite(int x, int y) {
    this.x = y;
    this.y = y;
  }
  int x = 0;
  int y = 0;

  void makeSound() {
    print("Hello I'm a sprite");
  }
}

class NamedSprite {
  NamedSprite({required int x, required int y}) {
    this.x = x;
    this.y = y;
  }

  int x = 0;
  int y = 0;

  void printMyLocation() {
    print("My location is ${this.x} and ${this.y}");
  }
}



class BiCyle {
  BiCyle({required String name, required Rahm ram, required Wheel wheels}) {
    this.name = name;
    this.ram = ram;
    this.wheels = wheels;
  }
  String name = 'BiCyle';
  Rahm ram = Rahm(name: 'Canon Dela');
  Wheel wheels = Wheel(name: 'Montana', numberOfWheel: 4);

}

class Rahm {
  Rahm({required String name}) {
    this.name = name;
  }
  String name = 'Rahm';
}

class Wheel {
  Wheel({required String name, required int numberOfWheel}) {
    this.name = name;
    this.numberOfWheels = numberOfWheel;
  }
  String name = 'wheel';
  int numberOfWheels = 1;

}
void main() {
  final Sprite cat = Sprite(4, 5);
  print(cat);
  cat.makeSound();
  final NamedSprite dog = NamedSprite(x: 5, y: 6);
  print(dog);
  dog.printMyLocation();
  final Rahm ram = Rahm(name: 'Montana');
  final Wheel wheel = Wheel(name: 'Wheel',numberOfWheel:2);
  final BiCyle bicyle = BiCyle(name:'Dugui',ram: ram,wheels:wheel);
  print(ram);
  print(wheel);
  print(bicyle);

}





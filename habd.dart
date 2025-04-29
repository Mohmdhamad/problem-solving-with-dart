import 'dart:io';
import 'classes.dart';

void main() {
  Human seif = Human(hairColor: 'black', height: 182.0, weight: 80.5);
  print(seif.hairColor);
  seif.numOfArms = 5 ;
  print ( seif.numOfArms);
}

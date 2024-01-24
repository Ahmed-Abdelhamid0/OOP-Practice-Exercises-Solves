import 'package:instant1/exercise_solution.dart';

void main() {
  /*********
      Exercise :-

      Create a class Camera with private properties [id, brand, color, prize].
      Create a getter and setter to get and set values.
      Also, create 3 objects of it and print all details

      Algorithm:-

   *********/
Camera camera1= Camera();
Camera camera2= Camera();
Camera camera3= Camera();
 List<Camera> camera = [camera1,camera2,camera3];

  camera[0].brand='canon 1 '; camera[0].color=' black '; camera[0].prize='prize 1 '; camera[0].id=1;
  camera[1].brand='canon 2 '; camera[1].color=' white '; camera[1].prize='prize 2 '; camera[1].id=2;
  camera[2].brand='canon 3 '; camera[2].color=' blue  '; camera[2].prize='prize 3 '; camera[2].id=3;

 print('''
 
 Camera 1 :
 Brand : ${camera[0].brand} Color : ${camera[0].color} Prize : ${camera[0].prize} ID : ${camera[0].id}
 
 Camera 2 :
 Brand : ${camera[1].brand} Color : ${camera[1].color} Prize : ${camera[1].prize} ID : ${camera[1].id}
 
 Camera 3 :
 Brand : ${camera[2].brand} Color : ${camera[2].color} Prize : ${camera[2].prize} ID : ${camera[2].id}
 ''');

}


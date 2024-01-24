class Camera
{
  String ? brand;
  String ? color;
  String ? prize;
  int ? id;

  set cameraBrand(String brand) {
    this.brand=brand;
  }
  set cameraColor(String color) {
    this.color=color;
  }
  set cameraPrize(String prize) {
    this.prize=prize;
  }
  set cameraID(int id) {
    this.id=id;
  }

  dynamic get camera
  {
    print(this.brand) ;
    print(this.color) ;
    print(this.prize) ;
    print(this.id) ;
  }


}
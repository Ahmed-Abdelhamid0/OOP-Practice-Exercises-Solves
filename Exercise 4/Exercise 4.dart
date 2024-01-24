void main() {
  /*********
      Exercise :-

      Write a dart program to create a class Animal with properties [id, name, color].
      Create another class called Cat and extends it from Animal.
      Add new properties sound in String.
      Create an object of a Cat and print all details.

      Algorithm:-

   *********/
  Cat cat = Cat(name: 'Cat',color: 'White' ,sound: 'Meo',id: 1 );
  cat.display();
}

class Animal
{
  String ? name;
  String ? color;
  int ? id;

  Animal({this.name, this.color, this.id});

}


class Cat extends Animal
{
  String ? sound ;

 Cat({super.name, super.color, super.id,this.sound});

 void display()
 {
   print('''
   
Name : $name

Color : $color

Sound : $sound

ID : $id   
   ''');
 }



}
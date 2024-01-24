void main() {
  /*********
      Exercise :-

      Write a dart program to create a class Laptop with properties [id, name, ram]
      and create 3 objects of it and print all details.

      Algorithm:-

   *********/
 Laptop laptop1= Laptop(name: 'Dell' , id: 1 , ram: 4);
 laptop1.display();

 Laptop laptop2=Laptop(name: 'Lenovo' , id: 2 , ram: 8);
 laptop2.display();

 Laptop laptop3=Laptop(name: 'HP' , id: 3 , ram: 16);
 laptop3.display();




}

class Laptop
{
  String ? name;
  int ? id;
  int ? ram;

  Laptop({this.name,this.id,this.ram});

  void display()
  {
    print('''
    
Name : $name

ID : $id

Ram : $ram    
    ''');
  }
}
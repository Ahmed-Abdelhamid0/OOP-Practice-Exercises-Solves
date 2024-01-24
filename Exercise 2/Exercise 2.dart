void main() {
  /*********
      Exercise :-

      Write a dart program to create a class House with properties [id, name, prize].
      Create a constructor of it and create 3 objects of it.
      Add them to the list and print all details

      Algorithm:-

   *********/
  House house1 = House('name1', 'prize1', 1);
  House house2 = House('name2', 'prize2', 2);
  House house3 = House('name3', 'prize3', 3);
  List<House> houses = [house1,house2,house3];
  print('''
  
Name: ${houses[0].name} Prize: ${houses[0].prize} ID: ${houses[0].id}

Name: ${houses[1].name} Prize: ${houses[1].prize} ID: ${houses[1].id}

Name: ${houses[2].name} Prize: ${houses[2].prize} ID: ${houses[2].id}
  
  ''');
}

class House
{
  String ? name;
  String ? prize;
  int ? id;

  House(this.name,this.prize,this.id);
  
}
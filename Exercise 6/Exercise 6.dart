void main() {
  /*********
      Exercise :-

      Create an interface (class) called Bottle and add a method to it called open().
      Create a class called CokeBottle and implement the Bottle
      and print the message “Coke bottle is opened”.
      Add a factory constructor to Bottle and return the object of CokeBottle.
      Instantiate CokeBottle using the factory constructor and call the open()
      on the object.

      Algorithm:-

   *********/

  Bottle bottle =Bottle();
  bottle.open();
}

class Bottle
{
  open(){}
  factory Bottle()
  {
    return CokeBottle.object();
  }
}

class CokeBottle implements Bottle {
  @override
  open() {
    print('Coke bottle is opened');
  }

  CokeBottle.object()
  {
    this.open();
  }
}
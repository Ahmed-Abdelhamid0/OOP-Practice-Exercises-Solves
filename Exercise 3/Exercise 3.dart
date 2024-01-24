void main() {
  /*********
      Exercise :-

      Write a dart program to create an enum class for gender [male, female, others]
      and print all values.


      Algorithm:-

   *********/
HumanGender humanGender =HumanGender([Gender.male,Gender.female,Gender.others]);
  humanGender.display();
}

class HumanGender
{
  List<Gender> ? gender;

 HumanGender(this.gender);

 void display()
 {
   print('${gender!.join(' , ')}');
 }
}

enum Gender
{
  male,
  female,
  others,
}
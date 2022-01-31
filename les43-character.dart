void main(){
Character primer1 = Character('Ivan', 30);
primer1.gender = 'male';
print(primer1.gender);
print(primer1.age);
}

class Character {
  String name;
  int birthYear;
  String _gender = '...';
  int get age => 2022 - birthYear;

  String get gender => _gender;
  set gender(String value){
    if(value == 'male' || value == 'female')_gender = value;
    else{
      print("параметр gender может принимать значения 'male' или 'female'");
    }
  }


  Character(this.name, this.birthYear) {}
}
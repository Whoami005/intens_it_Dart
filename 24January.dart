void main(){
  Hero one = Hero()
    ..name = 'Камень'
    ..damage = 100
    ..energy = 10
    ..health = 1000000000000000;

  print(one);
}

class Hero {
  String name = '';
  int health = 50;
  int energy = 50;
  int damage = 50;

  Hero() {}

  Hero.warriror(this.name){
    health = 60;
    energy = 20;
    damage = 70;
  }

  Hero.rogue(this.name,
      [this.health = 50, this.energy = 80, this.damage = 20]){}

  Hero.healer(
      {required this.name, this.health = 90, this.energy = 30, this.damage = 30}){}

  @override
  String toString() {
    return '''
    Имя героя: $name.
    Здоровье: $health.
    Энергия: $energy.
    Урон: $damage.
    ''';
  }

}



// {required this.name, required this.health, required this.energy, required this.damage}
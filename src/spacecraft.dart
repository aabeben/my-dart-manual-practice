class Spacecraft{
  String name;
  DateTime launchDate;

  // Constructor
  Spacecraft(this.name, this.launchDate){
   // Initialization code goes here.
  }
  // Named constructor that forwards to the default one.
  Spacecraft.unlaunched(String name):this(name, null);

  int get launchYear => launchDate?.year;

  // Method
  void describe(){
    print('Spacecraft: $name');
    if(launchDate!=null){
      int years = DateTime.now().difference(launchDate).inDays ~/ 365;
      print('Launched: $launchYear ($years years a go)');
    } else {
      print('Unlaunched');
    }
  }
}

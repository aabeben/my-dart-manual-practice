import 'spacecraft.dart';
import 'piloted.dart';

class PilotedCraft extends Spacecraft with Piloted{
  PilotedCraft(String name, DateTime launchDate,int astronauts)
      :super(name, launchDate){
    this.astronauts = astronauts;
  }
}

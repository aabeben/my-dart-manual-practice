import 'spacecraft.dart';
import 'orbiter.dart';

void main(){
  var voyager = Spacecraft('Voyager I', DateTime(1977, 9, 5));
  voyager.describe();
  var voyager3 = Spacecraft.unlaunched('Voyager III');
  voyager3.describe();
  var orbiter = Orbiter('Jupiter I',DateTime(1987,8,27),2000);
  orbiter.describe();
}

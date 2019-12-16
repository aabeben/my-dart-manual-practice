import 'dart:math';
void main(){
  // This is a norma, one-line comment.
  /// This is a documentation comment, used to document libraries,
  /// classes, and their members. Tools like IDEs and dartdoc treat
  /// doc comments specially.
  /* Comments like these are also supported. */
	var name = "Voyager I";
	var year = 1977;
	var antennaDiameter = 3.7;
	var flybyObjects = ['Jupiter','Saturn', 'Uranus'];
	var image = {
		'tags':['saturn'],
		'url':'//path/to/saturn.jpg'
	};
	if(year >=2001){
	  print('21st century');
	} else if(year>=1902){
	  print('20th century');
	}
	for(var object in flybyObjects){
	  print(object);
	}
	for(int month=1; month<=12;month++){
	  print(month);
	}
	while(year < 2016){
	  year +=1;
	}
  flybyObjects.where((name)=>name.contains('turn')).forEach(print);
}

class building{
  String name;
  int numApartments;
  int numFloors;
  
  building(this.name,this.numApartments, this.numFloors);
}
class propertyManager{
  String _name;
  int fee;
  var properties; //How do you define list explicitly?

  propertyManager(this._name, this.fee, this.properties);
  
  String visitProperty(building property) => "The property manager visit the property ${property.name}"; 
  
  String get getName => _name; //getter
  set setName(String value) => _name = value; //setter
}

class person{
	String name, lastName;
  bool haveKids;
  bool havePets;
  
  void showName() => print(this.name);
  
}  

class owner extends person{
  int apartmentNumber;
  int apartmentSize;
  
  void showSize() => print(this.apartmentSize);
}
  

  //   delegatedManager extends propertyManager{}

void main() {
  var fifthAvenue = new building("FifthAvenue building",300, 35);
  var prop2 = new building("Flatiron", 200, 20);
  var james = new propertyManager("James",2000,[fifthAvenue,prop2]);
  
  var apt701 = new owner();  
  apt701.name ="Andres";
  apt701.showName();  //show how owner inherits the person methods
  
  james.setName = "James Bond";//   james.name="Pepe";
  
  james._name = "Paulo";
  
  print(james._name);
  
print(james.visitProperty(fifthAvenue));
}

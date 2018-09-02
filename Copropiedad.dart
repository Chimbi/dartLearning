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
//   void setName(String value) => this.name = value; //Setter as a function
  set setName(String value) => _name = value; //setter
  
  
}

void main() {
  var fifthAvenue = new building("FifthAvenue building",300, 35);
  var prop2 = new building("Flatiron", 200, 20);
  var james = new propertyManager("James",2000,[fifthAvenue,prop2]);
  
//   james.setName("James Bond"); //set name as a function
  
  james.setName = "James Bond";//   james.name="Pepe";
  
  james._name = "Paulo";
  
  print(james._name);
  
print(james.visitProperty(fifthAvenue));
}

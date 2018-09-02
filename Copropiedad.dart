class building{
  String name;
  int numApartments;
  int numFloors;
  
  building(this.name,this.numApartments, this.numFloors);
}
class propertyManager{
  String name;
  int fee;
  var properties; //How do you define list explicitly?
  
  propertyManager(this.name, this.fee, this.properties);
  
  String visitProperty(building property) => "The property manager visit the property ${property.name}"; 
}

void main() {
  var fifthAvenue = new building("FifthAvenue building",300, 35);
  var prop2 = new building("Flatiron", 200, 20);
  var james = new propertyManager("James",2000,[fifthAvenue,prop2]);
  
print(james.visitProperty(fifthAvenue));
}

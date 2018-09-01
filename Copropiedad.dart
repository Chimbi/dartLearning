class building{
  String name;
  int numApartments;
  int numFloors;
}
class propertyManager{
  String name;
  int fee;
  var properties; //How do you define list explicitly?
  
  String visitProperty(building property) => "The property manager visit the property ${property.name}"; 
}

void main() {
  var fifthAvenue = new building();
    fifthAvenue.name = "FifthAvenue building";
    fifthAvenue.numApartments = 300;
    fifthAvenue.numFloors =35;
  var prop2 = new building();
    prop2.name="Not Defined";
  var james = new propertyManager();
    james.name ="James";
    james.fee=2000;
    james.properties = [fifthAvenue,prop2];
  
print(james.visitProperty(fifthAvenue));
}

void main(){
  Employe emp = Employe();
  emp.setName("123");

  emp._name = 'krish';
  print(emp._name);
  // emp.setId(15);
  // emp.setName("Krish");
  //  print(emp.getId());
  //  print (emp.getName());

}
class Animal {
  String? name ;
  int? legs ;


}








class Employe{


  String? _name;
  int? _id;

  setName(String? name){
    _name = name;
  }
  setId(int id){
    _id = id;

  }

  String getName() {
    return _name!;
  }

  int getId (){
    return _id!;
  }
}
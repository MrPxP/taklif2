var Shanbe = barnamedarsi(Riazi:"Riazi Zang 1 ", Fizik:"Fizik Zang 2" , Hendese:"Hendese Zang 3" , Adabiat:"Adabiat Zang 4" ,Varzesh :"Varzesh Zang 5"   );
var DoShanbe = barnamedarsi(Riazi:"Riazi Zang 5 ",Fizik: "Fizik Zang 4", Hendese: "Hendese Zang 3" , Adabiat: "Adabiat Zang 2" , Varzesh: "Varzesh Zang 1" );
var YekShanbe = barnamedarsi(Riazi: "Riazi Zang 2 " , Fizik: "Fizik Zang 3" , Hendese: "Hendese Zang 5" , Adabiat: "Adabiat Zang 1" , Varzesh: "Varzesh Zang 4");
class barnamedarsi {
  var Riazi;
  var Fizik;
  var Hendese;
  var Adabiat;
  var Varzesh;

  barnamedarsi({this.Riazi,this.Adabiat,this.Fizik,this.Hendese,this.Varzesh});
}
void main (){
  barnameban0();
  barnameban1();
  barnameban2();


}

barnameban0(){
  print("************************************************************************************");
 print("Barname Darsi Rooz Shanbe");
  print(Shanbe.Riazi );
  print(Shanbe.Fizik);
  print(Shanbe.Hendese);
  print(Shanbe.Adabiat);
  print(Shanbe.Varzesh);
print("************************************************************************************");
}

barnameban1(){
  print("Barname Darsi Rooz 1Shanbe");
  print(YekShanbe.Riazi);
  print(YekShanbe.Fizik);
  print(YekShanbe.Hendese);
  print(YekShanbe.Adabiat);
  print(YekShanbe.Varzesh);
  print("************************************************************************************");
}
barnameban2(){
  print("Barname Darsi Rooz 2Shanbe");
  print(DoShanbe.Varzesh);
  print(DoShanbe.Adabiat);
  print(DoShanbe.Hendese);
  print(DoShanbe.Fizik);
  print(DoShanbe.Riazi);
  print("************************************************************************************");
}
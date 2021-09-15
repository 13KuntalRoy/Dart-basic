void main() {
  // var str1 ="Kuntal";
  // var str2  ="kuntal";
  // str=str.trim();
  // var l=str.length;
  // print(str1.compareTo(str2));
  // List arr=[1,5,'kuntal'];
  // print(arr[1]);
  // Map arr = {'name': 'kuntal', 'city': 'malda'};
  // print(arr['name']);
  // var str =" My name is Kuntal";
  // print(str.replaceAll('Kuntal', 'Roy'));
  // var str ="my name is Kuntal";
  // print(str.split(" "));
  // print(str.substring(6));
  // var a =20;
  // var b =5;
  // print(a+b);
  // print(a-b);
  // print(a/b);
  // print(a*b);
  // print(a%b);
  // print(a~/b);
  // print(a>b);
  // print(a<b);
  // print(a>=b);
  // print(a<=b);
  // print(a==b);
  // print(a!=b);
  // print(a is int);
  // print( a is! String);
  // a++;
  // ++a;
  // print(a);
  // var str = "Kuntal";
  // print(str..toLowerCase()..substring(0));
  // var a =5;
  // var b =7;
  // print(a & b);

  // List <int> arr=[10,20,30];
  // arr.add(20);
  // // arr.clear();
  // Set <int> sarr =Set();
  // sarr.add(10);
  // sarr.add(20);
  // print(sarr.contains(30));
  // sarr.remove(10);
  // sarr.isEmpty;
  // for(int x in sarr){
  //   print(x);
  // }
  // for(int i =0; i<arr.length;i++)
  //   {
  //     print(arr[i]);
  //   }

  // Map <String, String> marr=Map();
  // marr['email']="roykuntal13@gmail.com";
  // // for(String key in marr.keys){
  // //   print(key);
  // // }
  // marr.forEach((key, value)=>print(key+" "+value));

  // var obj1 = new class1(" kuntal");
  // obj1.name="kuntal";
  // obj1.fun1();
  // var obj2 = new class1();
  // obj2.name="Rohan";
  // obj2.fun1();
  var obj = new class2();
      obj.role();



}
// class class1{
//   var name;
//   class1(name){
//     this.name =name;
//   }
//
//   fun1(){
//     print('hello '+ name);
// }
// }
class class1{
var name="kuntal";
var age=20;
var dsignation;
}
class class2 extends class1{
role(){
  print(name);
}
}
class class3 extends class2{

}
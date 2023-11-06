import 'dart:io';
import 'dart:js_util';

class user{
  String ?name;
  String ?lastname;
  String ?ID;
  String ?phon;


  String ?name1;
   String ?lastname1;
    String ?ID1;
  String ?phon1;

  String? namepro;
  String? price;
  String? x;

  List Items_in_stock=["computer Dell ","Lab Dell","Computer HP"];

user(String nameu)
{
  nameu==user;
  

}



  void users()
  {
     stdin.readLineSync(nameu);
    if(user=="creat user")
    {
      print("Enter Name : -> ");
      stdin.readLineSync(name);
      print("Enter Last Name : ");
      stdin.readLineSync(lastname);
      print("Enter your Number : 20");
      stdin.readLineSync(phon);
      print("ENter your ID : ");
      stdin.readLineSync(ID);
    }
    else if(user=="up date")
    {

      print("The old Name :${name} ");

      print("Enter the update Name : ");
      stdin.readLineSync(name1);
      delete(name, user);

      print("the old Last name : ${lastname}");
      print("Enter up date Last Name : ");
      stdin.readByteSync(lastname1);

      delete(lastname, property);
      

      print("The Old Number phon : +2${phon}");

      print("Enter your phon Update : ");
      stdin.readLineSync(phon1);

      delete(phon1, property);

    }
    else if(user=="product")
    {
      switch(x)
      {
        case "Computer HP":{
          print("جهاز كمبيوتر hp من الطراز الحديث");
          print("السعر الان 2000ج ");
          print("الضمان لمده سنه");


        }
        break;
        case "Lab Top HP":{
         print("جهاز لاب توب ");
         print("النوع hp السعر 1000ج");
         print("الشضمان لمده سنه ")
         

        }
        break;

        default :{

          print("لا يوجد خدمات اخري ...لطلب شئ معين عليك زيارخ موقعنا ");


        }

        
      }





    }




  }




}

void main()
{



}
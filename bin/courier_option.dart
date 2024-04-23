import 'dart:io';
import 'coverages.dart';
import 'login_system.dart';
import 'pickup.dart';

class CourierOption extends Login{
  void selectoption(){
    PickUp pickUp=PickUp();
    Coverages coverages = Coverages();
    String number;
    bool loop=true;
    while(loop){
      print('------------------------------------------------------------');
      print("               *** Welcome To DASHBOARD ***");
      print('                   Select One Option \n'
          '------------------------------------------------------------\n'
          '                   1. PickUp \n'
          '                   2. Coverages \n'
          '                   3. Fraud Check \n'
          '                   4. Add Parcel\n'
          '                   5. End Service');
      print('------------------------------------------------------------');
      print('\nEnter Your Option');
       number=stdin.readLineSync()!;
      switch(number){
        case '1':pickUp.pickupservice();
          loop=false;
          break;
        case '2':coverages.statistic();
          loop=false;
          break;
        case '3':print('Fraud Check ');
          loop=false;
          break;
        case '4':print('Add Parcel');
          loop=false;
          break;
        case '5':exit(0);
        default: print('WARNING Please Enter Right Option');
        sleep(Duration(seconds: 5));
      }
    }
  }

}
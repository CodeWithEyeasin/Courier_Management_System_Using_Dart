import 'dart:io';

import 'pickup.dart';


class PaymentRequest{

  void payment(){
    PickUp pickUp = PickUp();
    bool loop=true;
    while(loop){
      print('\n------------------------------------------------------------');
      print('                *** Payment Request ***\nFOR FAST PAYMENT CHOOSE "Nagad" OR "Eastern Bank Ltd-EBL!"\n '
          '              Choose One Payment Method\n'
          '------------------------------------------------------------'
          '\n                    1. bKash\n                    2. Nagad\n                    3. Eastern Bank Ltd-EBL \n'
          '------------------------------------------------------------');
      var number= stdin.readLineSync();
      switch(number){
        case '1':print('        bKash\t"Payment Request Send Successfully"');
        print('------------------------------------------------------------');
        pickUp.pickupservice();
        loop=false;
        break;
        case '2':print('        Nagad\t"Payment Request Send Successfully"');
        print('------------------------------------------------------------');
        pickUp.pickupservice();
        loop=false;
        break;
        case '3':print('        Eastern Bank Ltd-EBL\t"Payment Request Send Successfully"');
        print('------------------------------------------------------------');
        pickUp.pickupservice();
        loop=false;
        default:print ('           WARNIMG Please enter right option');
        print('------------------------------------------------------------');
        sleep(Duration(seconds: 5));
      }
    }



  }
}
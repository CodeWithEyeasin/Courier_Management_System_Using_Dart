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
        case '1'://bKash
          print('------------------------------------------------------------');
          print('\t\t\t\t\t\t bKash \t\n\t\t*** Pickup Request Send Successfully ***');
          print('------------------------------------------------------------');
        pickUp.pickupservice();
        loop=false;
        break;
        case '2'://Nagad
          print('------------------------------------------------------------');
          print('\t\t\t\t\t\t Nagad \t\n\t\t*** Pickup Request Send Successfully ***');
          print('------------------------------------------------------------');
        pickUp.pickupservice();
        loop=false;
        break;
        case '3'://Eastern Bank Ltd-EBL
          print('------------------------------------------------------------');
          print('\t\t\t\t  Eastern Bank Ltd-EBL \t\n\t\t*** Pickup Request Send Successfully ***');
          print('------------------------------------------------------------');
        pickUp.pickupservice();
        loop=false;
        default:print('------------------------------------------------------------');
          print ('           WARNIMG Please enter right option');
        print('------------------------------------------------------------');
        sleep(Duration(seconds: 5));
      }
    }



  }
}
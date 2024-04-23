import 'dart:io';

import 'pickup.dart';


class PaymentRequest{

  void payment(){
    PickUp pickUp = PickUp();
    bool loop=true;
    while(loop){
      print('Payment Request\n FOR FAST PAYMENT CHOOSE "Nagad" OR "Eastern Bank Ltd-EBL!"\n Choose One Payment Method\n'
          ' 1. bKash\n 2. Nagad\n 3. Eastern Bank Ltd-EBL ');
      var number= stdin.readLineSync();
      switch(number){
        case '1':print('bKash\t "Payment Request Send Successfully"');
        pickUp.pickupservice();
        loop=false;
        break;
        case '2':print('Nagad\t "Payment Request Send Successfully"');
        pickUp.pickupservice();
        loop=false;
        break;
        case '3':print('Eastern Bank Ltd-EBL\t "Payment Request Send Successfully"');
        pickUp.pickupservice();
        loop=false;
        default:print ('WARNIMG Please enter right option');
        sleep(Duration(seconds: 5));
      }
    }



  }
}
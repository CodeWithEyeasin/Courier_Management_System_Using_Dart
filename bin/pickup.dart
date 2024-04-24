import 'dart:io';
import 'courier_option.dart';
import 'payment_request.dart';
import 'regular_pickup_request.dart';

class PickUp extends CourierOption{
  RegularPickUpRequest regularPickUpRequest=RegularPickUpRequest();
  PaymentRequest paymentRequest=PaymentRequest();
  void pickupservice(){
    String number;
    while(loop){
      print('------------------------------------------------------------');
      print('                   Select One Option \n'
          '                   1. Pickup Request \n'
          '                   2. Payment Request \n'
          '                   3. Pick N Drop Service \n'
          '                   4. Back to Dashboard\n'
          '                   5. End Service');
      print('------------------------------------------------------------');
      print('\nEnter Your Option');
      number=stdin.readLineSync()!;
      switch(number){
        case '1':regularPickUpRequest.pickuprequest();
        loop=false;
        break;
        case '2':paymentRequest.payment();
        loop=false;
        break;
        case '3':print('Pick N Drop Service');
        loop=false;
        break;
        case '4':selectoption();
        break;
        case '5':exit(0);
        default: print('\n------------------------------------------------------------');
          print('\t\t\tWARNING Please Enter Right Option');
        print('------------------------------------------------------------');
        sleep(Duration(seconds: 5));
      }
    }
  }
}
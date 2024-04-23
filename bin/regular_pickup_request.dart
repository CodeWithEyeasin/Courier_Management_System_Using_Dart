import 'dart:io';
import 'pickup.dart';

class RegularPickUpRequest{
  void pickuprequest() {
    print('\n------------------------------------------------------------');
    print('               *** Regular Pickup Request ***');
    PickUp pickUp = PickUp();
    print('                      Pickup Address:');
    print('------------------------------------------------------------');
    String address = stdin.readLineSync()!;
    print('$address \t"*** Pickup Request Send Successfully ***"');
    pickUp.pickupservice();
  }
}
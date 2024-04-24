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
    print('------------------------------------------------------------');
    print('\t\t\t\t\t\t$address \t\n\t\t*** Pickup Request Send Successfully ***');
    print('------------------------------------------------------------');
    pickUp.pickupservice();
  }
}
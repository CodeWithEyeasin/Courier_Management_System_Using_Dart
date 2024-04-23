import 'dart:io';
import 'pickup.dart';

class RegularPickUpRequest{
  void pickuprequest() {
    print('Regular Pickup Request\n');
    PickUp pickUp = PickUp();
    print('Pickup Address:');
    String address = stdin.readLineSync()!;
    print('$address \t"Pickup Request Send Successfully"');
    pickUp.pickupservice();
  }
}
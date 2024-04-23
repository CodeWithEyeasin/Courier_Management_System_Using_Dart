import 'dart:io';
import 'courier_option.dart';

void main() {
  print('      ABC COURIER MANAGEMENT SYSTEM');
  print('Please enter your username & password for login\n');
  CourierOption courierOption = CourierOption();
  bool loop1=true;
  while(loop1){
    print('Enter Your Username: ');
    courierOption.username=stdin.readLineSync()!;
    print('Enter Your Password: ');
    courierOption.password=stdin.readLineSync()!;

    courierOption.verification();
    loop1=courierOption.loop;
  }

  courierOption.selectoption();



}



import 'dart:io';

import 'courier_option.dart';

class Coverages extends CourierOption{
  void statistic(){
    bool loop=true;
    while(loop){
      print('Select how many days of Statistic you want to view\n 1. Last 1 days\n'
          ' 2. Last 7 days\n 3. Last 30 days\n 4. Back to DASHBOARD\n 5. End Service');
      var number = stdin.readLineSync();
      switch(number){
        case '1':oneday();
          break;
        case '2':sevenday();
          break;
        case '3':thirtyday();
          break;
        case '4':selectoption();
        break;
        case '5':exit(0);
        default:print("WARNING Please enter right option");
        sleep(Duration(seconds: 5));
      }
    }
  }

  void oneday(){
    print(" Total\t1\t623.33 TK\n Delivered\t1\t623.33 TK\n Partial Delivered\t0\t0 TK"
        "\n Canceled\t0\t0 TK\n Pending\t0\t0 TK");
  }
  void sevenday(){
    print(" Total\t3\t1,870 TK\n Delivered\t3\t1,870 TK\n Partial Delivered\t0\t0 TK"
        "\n Canceled\t0\t0 TK\n Pending\t0\t0 TK");
  }
  void thirtyday(){
    print(" Total\t10\t6,233.33 TK\n Delivered\t10\t6,233.33 TK\n Partial Delivered\t0\t0 TK"
        "\n Canceled\t0\t0 TK\n Pending\t0\t0 TK");
  }
}
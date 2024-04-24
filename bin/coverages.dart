import 'dart:io';

import 'courier_option.dart';

class Coverages extends CourierOption{
  void statistic(){
    bool loop=true;
    while(loop){
      print('\n------------------------------------------------------------');
      print("                    *** COVERAGES ***");
      print('    Select how many days of Statistic you want to view\n'
          '                   1. Last 1 days\n'
          '                   2. Last 7 days\n'
          '                   3. Last 30 days\n'
          '                   4. Back to DASHBOARD\n'
          '                   5. End Service');
      print('\n------------------------------------------------------------');
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
        default:print('\n------------------------------------------------------------');
          print("\t\t\tWARNING Please enter right option");
        print('------------------------------------------------------------');
        sleep(Duration(seconds: 5));
      }
    }
  }

  void oneday(){
    print(" Total\t\t\t\t1\t\t\t623.33 TK\n Delivered\t\t\t1\t\t\t623.33 TK\n Partial Delivered\t0\t\t\t\t 0 TK"
        "\n Canceled\t\t\t0\t\t\t\t 0 TK\n Pending\t\t\t0\t\t\t\t 0 TK");
  }
  void sevenday(){
    //3  1,870
    print(" Total\t\t\t\t3\t\t\t1,870 TK\n Delivered\t\t\t3\t\t\t1,870 TK\n Partial Delivered\t0\t\t\t\t0 TK"
        "\n Canceled\t\t\t0\t\t\t\t0 TK\n Pending\t\t\t0\t\t\t\t0 TK");
  }
  void thirtyday(){
    //10 6,233.33
    print(" Total\t\t\t\t10\t\t\t6,233.33 TK\n Delivered\t\t\t10\t\t\t6,233.33 TK\n Partial Delivered\t 0\t\t\t\t   0 TK"
        "\n Canceled\t\t\t 0\t\t\t\t   0 TK\n Pending\t\t\t 0\t\t\t\t   0 TK");
  }
}
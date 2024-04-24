import 'dart:io';

class AddParcel{
  late String Recipent_Phone,Name,Address,Collection_Amount,Invoice,Note,Weight,Exchange_Parcel;
  void addparcel(){
    print('Add Parcel');
    print('Recipent Phone :');
    Recipent_Phone=stdin.readLineSync()!;
    print('Name :');
    Name=stdin.readLineSync()!;
    print('Address :');
    Address=stdin.readLineSync()!;
    print('Collection Amount :');
    Collection_Amount=stdin.readLineSync()!;
    print('Invoice (Optional) :');
    Invoice=stdin.readLineSync()!;
    print('Note (Optional) :');
    Note=stdin.readLineSync()!;
    print('Weight (in KG) :');
    Weight=stdin.readLineSync()!;
    print('Exchange Parcel? :');
    Exchange_Parcel=stdin.readLineSync()!;
    print('Please wait 5 seconds the parcel being added');
    sleep(Duration(seconds: 5));
    print('Service Type \t\t Standard');
    print('Recipent Phone\t\t$Recipent_Phone');
    print('Name\t\t$Name');
    print('Address\t\t$Address');
    print('Collection Amount\t\t$Collection_Amount');
    print('Invoice (Optional)\t\t$Invoice');
    print('Note (Optional)\t\t$Note');
    print('Weight (in KG)\t\t$Weight');
    print('Exchange Parcel?\t\t$Exchange_Parcel');
    print('Add Parcel Successfully Added');

  }
}
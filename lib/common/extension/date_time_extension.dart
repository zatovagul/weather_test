import 'package:intl/intl.dart';

DateFormat get _ddMMyyyy => DateFormat('dd.MM.yyyy');
DateFormat get _ddMMyyyyHHmm => DateFormat('dd.MM.yyyy HH:mm');
DateFormat get _HH_colon_mm => DateFormat('HH:mm');

extension TimeExtension on int{
  DateTime toDateTime(){
    return DateTime.fromMillisecondsSinceEpoch(this * 1000);
  }
}

extension DateTimeExtension on DateTime{
  String toddMMyyyyHHMM(){
    return _ddMMyyyyHHmm.format(this);
  }
  String toddMMyyyy(){
    return _ddMMyyyy.format(this);
  }
  String toHHMM(){
    return _HH_colon_mm.format(this);
  }
}
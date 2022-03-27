extension TempExtension on double{
  double toCelsius(){
    return double.parse((this - 273.15).toStringAsFixed(2));
  }
}
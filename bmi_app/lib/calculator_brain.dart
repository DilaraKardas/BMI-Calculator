import 'dart:math';

class CalculatorBrain{
  final int weight;
  final int height;
  double _bmi = 0.0;

  CalculatorBrain({required this.weight, required this.height});

  String calculateBMI(){
    _bmi = weight/pow(height/100, 2);
    return _bmi.toStringAsFixed(1); //virgülden sonra sadece 1 basamak gösterilsin
  }
  String getResult(){
    if(_bmi >= 25){
      return 'Overweight';
    }
    else if (_bmi > 18.5){
      return 'Normal';
    }
    else{
      return 'Underweight';
    }
  }
  String getInterpretation(){
    if(_bmi >= 25){
      return 'You have a higher than normal body weight. Try to exercise more';
    }
    else if (_bmi > 18.5){
      return 'You have normal body weight. Good job!';
    }
    else{
      return 'You have a lower than normal body weight. You should eat a bit more.';
    }
  }

}
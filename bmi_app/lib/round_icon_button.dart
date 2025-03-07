import 'package:flutter/material.dart';
import 'constants.dart';

class RoundIconButton extends StatelessWidget {

  RoundIconButton({required this.icon, required this.onPressed});

  final IconData ?icon;
  final VoidCallback onPressed; //widget ı kendimiz oluşturduğumuz için onPress özelliğini de kendimiz tanımlamalıyız. ne isim verdiğinin bir öenmi yok. istersen onPressed yerine dilara diye de adlandırabilirsin.

  @override
  Widget build(BuildContext context) {
    return RawMaterialButton(
      child: Icon(icon),
      onPressed: onPressed,
      elevation: 5.0, //butonun arkasındaki gölgeyi oluşturmayı sağlar
      constraints: BoxConstraints.tightFor(
        width: 56.0,
        height: 56.0,
      ),
      shape: CircleBorder(),
      fillColor: Color(0XFF4C4F5E),
    );
  }
}
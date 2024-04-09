import 'package:bmi_calculator/logic/provider/theme_provider.dart';
import 'package:flutter/material.dart';
import 'package:flutter_sizer/flutter_sizer.dart';
import 'package:provider/provider.dart';

const kactiveCardColor = Color(0xFF1D1E33);
const kinactiveCardColor = Color(0xFF111328);
const ksliderInactiveColor = Color(0xFF8D8E98);
const kbottomContainerHeight = 80.0;
const kbottomContainerColor = Color(0xFFEB1555);
TextStyle klabelTextStyle = TextStyle(
  fontSize: Adaptive.sp(18),
  color: const Color(0xFF8D8E98),
);
TextStyle kDigitTextStyle(BuildContext context) => TextStyle(
  fontSize: 50,
  fontWeight: FontWeight.w900,
  color: Provider.of<ThemeModel>(context).currentTheme == ThemeData.light()
      ?Colors.white:Colors.white
);
const klargeBottomButtonTextStyle = TextStyle(
  fontWeight: FontWeight.bold,
  color: Colors.white,
  fontSize: 25.0,
);
TextStyle ktitleTextStyle(BuildContext context) => TextStyle(
  fontSize: Adaptive.sp(45),
  fontWeight: FontWeight.bold,
    color: Provider.of<ThemeModel>(context).currentTheme == ThemeData.light()
        ?Colors.black:Colors.white
);
 final kResultTextStyle = TextStyle(
  color: const Color(0xFF24D876),
  fontSize: Adaptive.sp(26),
  fontWeight: FontWeight.bold,
);

final kBMITextStyle = TextStyle(
  fontSize: Adaptive.sp(90),
  fontWeight: FontWeight.bold,
   color: Colors.white
);
final kBodyTextStyle = TextStyle(
  fontSize: Adaptive.sp(21),
  color: Colors.white
);

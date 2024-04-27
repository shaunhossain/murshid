import 'dart:ui';



/// app solid color
enum LightModeColor{
  primary(Color(0xFF003C34)),
  secondaryLight(Color(0xFF007A6A)),
  secondaryDark(Color(0xFF002F29)),
  button(Color(0xFF002F29)),
  error(Color(0xFFFF5733)),
  grey(Color(0xF0575555)),
  highlight(Color(0xFFD0A26E)),
  black(Color(0xFF000000)),
  white(Color(0xffffffff));

  const LightModeColor(this.color);
  final Color color;
}


/// app dark color
enum DarkModeColor{
  primary(Color(0xFF003C34)),
  secondaryLight(Color(0xFF007A6A)),
  secondaryDark(Color(0xFF002F29)),
  button(Color(0xFF002F29)),
  error(Color(0xFFFF5733)),
  grey(Color(0xF0575555)),
  highlight(Color(0xFFD0A26E)),
  black(Color(0xFF000000)),
  white(Color(0xffffffff));

  const DarkModeColor(this.color);
  final Color color;
}




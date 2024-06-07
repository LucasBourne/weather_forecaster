extension IntExtension on int {
  String get compassDirection {
    assert(this >= 0 && this <= 360);
    if (this <= 315) return 'NW';
    if (this <= 270) return 'W';
    if (this <= 225) return 'SW';
    if (this <= 180) return 'S';
    if (this <= 135) return 'SE';
    if (this <= 90) return 'E';
    if (this <= 45) return 'NE';
    return 'N';
  }
}

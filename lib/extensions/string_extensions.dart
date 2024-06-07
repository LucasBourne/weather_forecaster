extension StringExtension on String {
  String get capitalise {
    if (isEmpty) {
      return this;
    }
    return replaceRange(0, 1, this[0].toUpperCase());
  }
}

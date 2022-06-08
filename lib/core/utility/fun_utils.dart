String getEnumName(dynamic enumValue) {
  final String enumString = '$enumValue';
  final String enumName = enumString.substring(enumString.indexOf('.') + 1);
  return enumName;
}

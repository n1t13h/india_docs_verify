library india_docs_verify;

import "methods.dart";

class IndianDocsVerify {
  static bool isIndianPhoneNumber(String text) {
    // ^(?:(?:\+|0{0,2})91(\s*[\ -]\s*)?|[0]?)?[789]\d{9}|(\d[ -]?){10}\d$
    final _isIndianPhoneNumber = RegExp(
        r'^(?:(?:\+|0{0,2})91(\s*[\ -]\s*)?|[0]?)?[789]\d{9}|(\d[ -]?){10}\d$');
    // true
    return _isIndianPhoneNumber.hasMatch(text);
  }

  static bool isAadharCard(String text) {
    // ^[0-9]{4}[ -]?[0-9]{4}[ -]?[0-9]{4}$
    final _isAadharCard = RegExp(r'^[0-9]{4}[ -]?[0-9]{4}[ -]?[0-9]{4}$');
    // true
    return _isAadharCard.hasMatch(text);
  }

  static bool isPAN(String text) {
    // [A-Z]{3}[ABCFGHLJPTF]{1}[A-Z]{1}[0-9]{4}[A-Z]{1}
    final _isPAN = RegExp(r'[A-Z]{3}[ABCFGHLJPTF]{1}[A-Z]{1}[0-9]{4}[A-Z]{1}');
    // true
    return _isPAN.hasMatch(text);
  }

  static bool isVoterID(String text) {
    // /^([a-zA-Z]){3}([0-9]){7}?$/g
    final _isVoterId = RegExp(r'/^([a-zA-Z]){3}([0-9]){7}?$/g');
    // true
    return _isVoterId.hasMatch(text);
  }

  static bool isDriversLicense(String text) {
    // ^(([A-Z]{2}[0-9]{2})( )|([A-Z]{2}-[0-9]{2}))((19|20)[0-9][0-9])[0-9]{7}$”
    final _isDriversLicense = RegExp(
        r'^(([A-Z]{2}[0-9]{2})( )|([A-Z]{2}-[0-9]{2}))((19|20)[0-9][0-9])[0-9]{7}$');
    // true
    return _isDriversLicense.hasMatch(text);
  }
}

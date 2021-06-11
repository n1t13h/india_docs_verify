import 'package:flutter_test/flutter_test.dart';

import 'package:india_docs_verify/india_docs_verify.dart';

void main() {
  bool isIndianPhone = IndianDocsVerify.isIndianPhoneNumber("9992223333");
  print(isIndianPhone);
  bool isAadharCard = IndianDocsVerify.isAadharCard("1234 5678 9123");
  print(isAadharCard);
  bool isPAN = IndianDocsVerify.isPAN("ALWPG5809L");
  print(isPAN);
}

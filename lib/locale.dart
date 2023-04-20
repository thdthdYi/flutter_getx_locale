import 'package:get/get.dart';

class Laguages extends Translations {
  @override
  Map<String, Map<String, String>> get keys => {
        'ko_KR': {
          'hello': '안녕',
        },
        'en_US': {
          'hello': 'Hello',
        }
      };
}

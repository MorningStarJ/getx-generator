import 'package:get/get.dart';

class TemplateController extends GetxController {
  TemplateController();

  final _text = 'Template'.obs;
  set text(text) => _text.value = text;
  get text => _text.value;
}

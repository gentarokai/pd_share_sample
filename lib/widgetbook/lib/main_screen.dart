import 'package:flutter/material.dart';
import 'package:pd_share_sample/main.dart';
import 'package:widgetbook_annotation/widgetbook_annotation.dart' as widgetbook;

@widgetbook.UseCase(name: 'Default', type: MainApp)
Widget buildCoolButtonUseCase(BuildContext context) {
  return MainApp();
}

import 'dart:html';
import 'common.dart';

Future<void> main() async {
  await initViewSourceButton('zen.dart');
  final String msg = await github.misc.getZen();
  querySelector('#zen').text = msg;
}

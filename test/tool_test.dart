import 'package:flutter_test/flutter_test.dart';
import 'package:uyg_bluetooth_bulucu/uyg_bluetooth_bulucu.dart';

void main() {
  test('33 dilde ad ve açıklama, doğru kimlik', () {
    expect(bluetoothBulucuTool.id, bluetoothBulucuId);
    expect(bluetoothBulucuTool.title.length, 33);
    expect(bluetoothBulucuTool.tagline.length, 33);
  });
}

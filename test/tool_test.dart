import 'package:flutter_test/flutter_test.dart';
import 'package:uyg_video_kirp_ve_birlestir/uyg_video_kirp_ve_birlestir.dart';

void main() {
  test('33 dilde ad ve açıklama, doğru kimlik', () {
    expect(videoKirpVeBirlestirTool.id, videoKirpVeBirlestirId);
    expect(videoKirpVeBirlestirTool.title.length, 33);
    expect(videoKirpVeBirlestirTool.tagline.length, 33);
  });
}

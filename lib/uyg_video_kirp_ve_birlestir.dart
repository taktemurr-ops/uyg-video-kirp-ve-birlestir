/// Video Kırp ve Birleştir · Video Trim & Merge
///
/// Baştan ve sondan kes, klipleri sırayla birleştir. Fotoğraf, Video ve Ses merkez uygulamasında yer alır;
/// gerçek uygulama ortak motordadır (medya_motoru), çatı studio_core/apps.
library;

import 'package:medya_motoru/medya_motoru.dart';
import 'package:studio_core/apps/apps.dart';

const String videoKirpVeBirlestirId = 'uyg-video-kirp-ve-birlestir';

/// Merkezin kullandığı araç tanımı (33 dilde ad ve açıklama).
final AppTool videoKirpVeBirlestirTool = medyaTool(videoKirpVeBirlestirId);

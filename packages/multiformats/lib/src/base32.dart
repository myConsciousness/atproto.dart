// Dart imports:
import 'dart:typed_data';

// Package imports:
import 'package:base_codecs/base_codecs.dart';

String encode(final Uint8List input) => base32RfcEncode(input);
Uint8List decode(final String input) => base32RfcDecode(input);

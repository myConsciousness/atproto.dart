// Copyright (c) 2023-2025, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// Dart imports:
import 'dart:typed_data';

// Package imports:
import 'package:base_codecs/base_codecs.dart';

String encode(final Uint8List input) => base32RfcEncode(input);
Uint8List decode(final String input) => base32RfcDecode(input);

// Copyright (c) 2023-2025, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// Package imports:
import 'package:atproto_core/atproto_core.dart' as core;

final class FirehoseAdaptor {
  const FirehoseAdaptor();

  Map<String, dynamic> execute(final dynamic data) {
    final cborData = core.cbor.decode([0x82] + data) as List;
    return <String, dynamic>{...cborData[0], ...cborData[1]};
  }
}

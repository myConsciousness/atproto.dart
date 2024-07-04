// Copyright 2024 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 🎯 Dart imports:
import 'dart:convert';

// 📦 Package imports:
import 'package:atproto_core/atproto_core.dart' as core;

// 🌎 Project imports:
import '../cid_links.dart';

Map<String, dynamic> getRepoAdaptor(final dynamic data) {
  final blocks = core.decodeCar(data);
  final repo = <Map<String, dynamic>>[];

  blocks.forEach((key, value) {
    final Map<String, dynamic> record = jsonDecode(
      jsonEncode(core.cbor.decode(value)),
    );

    if (record.containsKey(r'$type')) {
      repo.add({
        'cid': key.toString(),
        'value': convertCidLinks(record),
      });
    }
  });

  return {
    'repo': repo,
  };
}
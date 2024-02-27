// Copyright 2024 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 🎯 Dart imports:
import 'dart:convert';

// 📦 Package imports:
import 'package:atproto_core/atproto_core.dart' as core;

// 🌎 Project imports:
import '../../../utils/cid_links_adaptor.dart';

Map<String, dynamic> toSyncGetRepoOutput(
  final dynamic data, [
  core.ProgressStatus? progress,
]) {
  final blocks = core.decodeCar(data, progress);
  final commits = <Map<String, dynamic>>[];

  blocks.forEach((key, value) {
    final Map<String, dynamic> record = jsonDecode(
      jsonEncode(core.cbor.decode(value)),
    );

    //! Just include committed records.
    if (record.containsKey(r'$type')) {
      commits.add({
        'cid': key.toString(),
        'commit': toCidLinks(record),
      });
    }
  });

  return {
    'commits': commits,
  };
}

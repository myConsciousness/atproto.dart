// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

import 'dart:convert';

import 'package:atproto_core/atproto_core.dart' as core;

import 'cid_links.dart';

Map<String, dynamic> toRepoCommits(
  final dynamic data,
  core.ProgressStatus? progress,
) {
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
        'commit': convertCidLinks(record),
      });
    }
  });

  return {
    'commits': commits,
  };
}

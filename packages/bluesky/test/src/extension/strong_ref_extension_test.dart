// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

import 'package:atproto/atproto.dart';
import 'package:bluesky/src/entities/embed_record.dart';
import 'package:bluesky/src/extension/strong_ref_extension.dart';
import 'package:test/test.dart';

void main() {
  test('.toEmbedRecord', () {
    final ref = StrongRef(cid: 'aaaaa', uri: AtUri.make('test'));

    final embed = ref.toEmbedRecord();

    final embedRecord = embed.when(
      record: (data) => data,
      images: (data) => null,
      external: (data) => null,
      recordWithMedia: (data) => null,
      unknown: (data) => null,
    );

    expect(embedRecord, isA<EmbedRecord>());
    expect(embedRecord?.ref == ref, isTrue);
  });
}

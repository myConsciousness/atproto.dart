// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 📦 Package imports:
import 'package:atproto/lex_types.dart';
import 'package:atproto_core/atproto_core.dart';
import 'package:test/test.dart';

// 🌎 Project imports:
import 'package:bluesky/src/services/types/embed/record/_z.dart';
import 'package:bluesky/src/services/types/feed/post/_z.dart';

void main() {
  test('.toPostRecordEmbedRecord', () {
    final ref = RepoStrongRef(cid: 'aaaaa', uri: AtUri.make('test'));

    final embed = ref.toUFeedPostRecordEmbedEmbedRecord();

    final embedRecord = embed.when(
      embedRecord: (data) => data,
      embedImages: (data) => null,
      embedExternal: (data) => null,
      embedRecordWithMedia: (data) => null,
      unknown: (data) => null,
    );

    expect(embedRecord, isA<EmbedRecord>());
    expect(embedRecord?.record == ref, isTrue);
  });
}

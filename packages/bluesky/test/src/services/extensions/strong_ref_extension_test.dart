// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 📦 Package imports:
import 'package:atproto/com_atproto_repo_strong_ref.dart';
import 'package:atproto_core/atproto_core.dart';
import 'package:test/test.dart';

// 🌎 Project imports:
import 'package:bluesky/src/services/extensions/strong_ref.dart';
import 'package:bluesky/src/services/gen_types/app/bsky/embed/record/main.dart';

void main() {
  test('.toEmbedRecord', () {
    final ref = StrongRef(cid: 'aaaaa', uri: AtUri.make('test'));

    final embed = ref.toEmbedRecord();

    final embedRecord = embed.when(
      record: (data) => data,
      images: (data) => null,
      external: (data) => null,
      recordWithMedia: (data) => null,
      video: (data) => null,
      unknown: (data) => null,
    );

    expect(embedRecord, isA<Record>());
    expect(embedRecord?.record == ref, isTrue);
  });
}

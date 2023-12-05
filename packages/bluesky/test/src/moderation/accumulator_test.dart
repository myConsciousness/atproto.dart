// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 📦 Package imports:
import 'package:atproto_core/atproto_core.dart';
import 'package:test/test.dart';

// 🌎 Project imports:
import 'package:bluesky/src/entities/list_view_basic.dart';
import 'package:bluesky/src/moderation/accumulator.dart';
import 'package:bluesky/src/moderation/entities/moderation_cause.dart';
import 'package:bluesky/src/moderation/entities/moderation_cause_block_other.dart';
import 'package:bluesky/src/moderation/entities/moderation_cause_blocked_by.dart';
import 'package:bluesky/src/moderation/entities/moderation_cause_blocking.dart';
import 'package:bluesky/src/moderation/entities/moderation_cause_muted.dart';
import 'package:bluesky/src/moderation/entities/moderation_cause_source_list.dart';
import 'package:bluesky/src/moderation/entities/moderation_cause_source_user.dart';

void main() {
  group('.did', () {
    test('with value', () {
      final accumulator = ModerationCauseAccumulator('shinyakato.dev');

      expect(accumulator.did, 'shinyakato.dev');
    });

    test('empty', () {
      final accumulator = ModerationCauseAccumulator('');

      expect(accumulator.did, '');
    });
  });

  test('.addBlocking', () {
    final accumulator = ModerationCauseAccumulator('');

    accumulator.addBlocking();

    expect(accumulator.causes.length, 1);

    final cause = accumulator.causes.first;
    expect(cause, isA<ModerationCause>());
    expect(cause.data, isA<ModerationCauseBlocking>());

    final data = cause.data as ModerationCauseBlocking;

    expect(data.type, 'blocking');
    expect(data.priority, 3);
    expect(data.source.data, isA<ModerationCauseSourceUser>());
  });

  test('.addBlockingByList', () {
    final list = ListViewBasic(
      uri: AtUri.parse(
        'at://did:plc:k7i7bl3s5oda3xx3oicuh5pw/app.bsky.feed.post/3kfrqxhntqs2e',
      ),
      cid: 'aaaaa',
      name: 'test',
      indexedAt: DateTime.now(),
    );

    final accumulator = ModerationCauseAccumulator('');
    accumulator.addBlockingByList(list);

    expect(accumulator.causes.length, 1);

    final cause = accumulator.causes.first;
    expect(cause, isA<ModerationCause>());
    expect(cause.data, isA<ModerationCauseBlocking>());

    final data = cause.data as ModerationCauseBlocking;

    expect(data.type, 'blocking');
    expect(data.priority, 3);
    expect(data.source.data, isA<ModerationCauseSourceList>());

    final source = data.source.data as ModerationCauseSourceList;

    expect(source.type, 'list');
    expect(source.list, list);
  });

  test('.addBlockedBy', () {
    final accumulator = ModerationCauseAccumulator('');

    accumulator.addBlockedBy();

    expect(accumulator.causes.length, 1);

    final cause = accumulator.causes.first;
    expect(cause, isA<ModerationCause>());
    expect(cause.data, isA<ModerationCauseBlockedBy>());

    final data = cause.data as ModerationCauseBlockedBy;

    expect(data.type, 'blocked-by');
    expect(data.priority, 4);
    expect(data.source.data, isA<ModerationCauseSourceUser>());
  });

  test('.addBlockOther', () {
    final accumulator = ModerationCauseAccumulator('');

    accumulator.addBlockOther();

    expect(accumulator.causes.length, 1);

    final cause = accumulator.causes.first;
    expect(cause, isA<ModerationCause>());
    expect(cause.data, isA<ModerationCauseBlockOther>());

    final data = cause.data as ModerationCauseBlockOther;

    expect(data.type, 'block-other');
    expect(data.priority, 4);
    expect(data.source.data, isA<ModerationCauseSourceUser>());
  });

  group('.addLabel', () {
    // TODO
  });

  test('.addMuted', () {
    final accumulator = ModerationCauseAccumulator('');

    accumulator.addMuted();

    expect(accumulator.causes.length, 1);

    final cause = accumulator.causes.first;
    expect(cause, isA<ModerationCause>());
    expect(cause.data, isA<ModerationCauseMuted>());

    final data = cause.data as ModerationCauseMuted;

    expect(data.type, 'muted');
    expect(data.priority, 6);
    expect(data.source.data, isA<ModerationCauseSourceUser>());
  });

  test('.addMutedByList', () {
    final list = ListViewBasic(
      uri: AtUri.parse(
        'at://did:plc:k7i7bl3s5oda3xx3oicuh5pw/app.bsky.feed.post/3kfrqxhntqs2e',
      ),
      cid: 'aaaaa',
      name: 'test',
      indexedAt: DateTime.now(),
    );

    final accumulator = ModerationCauseAccumulator('');
    accumulator.addMutedByList(list);

    expect(accumulator.causes.length, 1);

    final cause = accumulator.causes.first;
    expect(cause, isA<ModerationCause>());
    expect(cause.data, isA<ModerationCauseMuted>());

    final data = cause.data as ModerationCauseMuted;

    expect(data.type, 'muted');
    expect(data.priority, 6);
    expect(data.source.data, isA<ModerationCauseSourceList>());

    final source = data.source.data as ModerationCauseSourceList;

    expect(source.type, 'list');
    expect(source.list, list);
  });

  group('.finalizeDecision', () {
    // TODO
  });
}

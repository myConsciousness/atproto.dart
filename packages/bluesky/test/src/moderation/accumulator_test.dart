// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 📦 Package imports:
import 'package:atproto/atproto.dart';
import 'package:test/test.dart';

// 🌎 Project imports:
import 'package:bluesky/src/entities/list_view_basic.dart';
import 'package:bluesky/src/moderation/accumulator.dart';
import 'package:bluesky/src/moderation/const/label_preference.dart';
import 'package:bluesky/src/moderation/const/labels.dart';
import 'package:bluesky/src/moderation/entities/labeler.dart';
import 'package:bluesky/src/moderation/entities/labeler_settings.dart';
import 'package:bluesky/src/moderation/entities/moderation_cause.dart';
import 'package:bluesky/src/moderation/entities/moderation_cause_block_other.dart';
import 'package:bluesky/src/moderation/entities/moderation_cause_blocked_by.dart';
import 'package:bluesky/src/moderation/entities/moderation_cause_blocking.dart';
import 'package:bluesky/src/moderation/entities/moderation_cause_label.dart';
import 'package:bluesky/src/moderation/entities/moderation_cause_muted.dart';
import 'package:bluesky/src/moderation/entities/moderation_cause_source_labeler.dart';
import 'package:bluesky/src/moderation/entities/moderation_cause_source_list.dart';
import 'package:bluesky/src/moderation/entities/moderation_cause_source_user.dart';
import 'package:bluesky/src/moderation/entities/moderation_options.dart';

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
    test('unknown label', () {
      final accumulator = ModerationCauseAccumulator('');

      accumulator.addLabel(
        Label(
          src: 'did:web:bob.test',
          uri: 'at://did:web:bob.test/app.bsky.actor.profile/self',
          value: 'test',
          isNegate: false,
          createdAt: DateTime.now(),
        ),
        ModerationOptions(
          userDid: 'did:web:alice.test',
          labels: {},
          labelers: [],
        ),
      );

      expect(accumulator.causes.length, 0);
    });

    test('ignore pref', () {
      final accumulator = ModerationCauseAccumulator('');

      accumulator.addLabel(
        Label(
          src: 'did:web:bob.test',
          uri: 'at://did:web:bob.test/app.bsky.actor.profile/self',
          value: 'spoiler',
          isNegate: false,
          createdAt: DateTime.now(),
        ),
        ModerationOptions(
          userDid: 'did:web:bob.test',
          labels: {},
          labelers: [],
        ),
      );

      expect(accumulator.causes.length, 0);
    });

    test('porn & not self & not enabled adult content', () {
      final accumulator = ModerationCauseAccumulator('');
      final label = Label(
        src: 'did:web:bob.test',
        uri: 'at://did:web:bob.test/app.bsky.actor.profile/self',
        value: 'porn',
        isNegate: false,
        createdAt: DateTime.now(),
      );

      accumulator.addLabel(
        label,
        ModerationOptions(
          userDid: 'did:web:alice.test',
          labels: {},
          labelers: [],
        ),
      );

      expect(accumulator.causes.length, 1);

      final cause = accumulator.causes.first;
      expect(cause, isA<ModerationCause>());
      expect(cause.data, isA<ModerationCauseLabel>());

      final data = cause.data as ModerationCauseLabel;
      expect(data.label, label);
      expect(data.labelDefinition, labelDefinitionPorn);
      expect(data.setting, LabelPreference.hide);
      expect(data.priority, 2);

      expect(data.source.data, isA<ModerationCauseSourceUser>());
    });

    test('porn & not self & enabled adult content', () {
      final accumulator = ModerationCauseAccumulator('');
      final label = Label(
        src: 'did:web:bob.test',
        uri: 'at://did:web:bob.test/app.bsky.actor.profile/self',
        value: 'porn',
        isNegate: false,
        createdAt: DateTime.now(),
      );

      accumulator.addLabel(
        label,
        ModerationOptions(
          userDid: 'did:web:alice.test',
          isAdultContentEnabled: true,
          labels: {
            'porn': LabelPreference.warn,
          },
          labelers: [],
        ),
      );

      expect(accumulator.causes.length, 1);

      final cause = accumulator.causes.first;
      expect(cause, isA<ModerationCause>());
      expect(cause.data, isA<ModerationCauseLabel>());

      final data = cause.data as ModerationCauseLabel;
      expect(data.label, label);
      expect(data.labelDefinition, labelDefinitionPorn);
      expect(data.setting, LabelPreference.warn);
      expect(data.priority, 7);

      expect(data.source.data, isA<ModerationCauseSourceUser>());
    });

    test('porn & self & enabled adult content', () {
      final accumulator = ModerationCauseAccumulator('did:web:bob.test');
      final label = Label(
        src: 'did:web:bob.test',
        uri: 'at://did:web:bob.test/app.bsky.actor.profile/self',
        value: 'porn',
        isNegate: false,
        createdAt: DateTime.now(),
      );

      accumulator.addLabel(
        label,
        ModerationOptions(
          userDid: 'did:web:alice.test',
          isAdultContentEnabled: true,
          labels: {
            'porn': LabelPreference.warn,
          },
          labelers: [],
        ),
      );

      expect(accumulator.causes.length, 1);

      final cause = accumulator.causes.first;
      expect(cause, isA<ModerationCause>());
      expect(cause.data, isA<ModerationCauseLabel>());

      final data = cause.data as ModerationCauseLabel;
      expect(data.label, label);
      expect(data.labelDefinition, labelDefinitionPorn);
      expect(data.setting, LabelPreference.warn);
      expect(data.priority, 7);

      expect(data.source.data, isA<ModerationCauseSourceUser>());
    });

    test('labeler', () {
      final accumulator = ModerationCauseAccumulator('');
      final label = Label(
        src: 'did:web:bob.test',
        uri: 'at://did:web:bob.test/app.bsky.actor.profile/self',
        value: 'porn',
        isNegate: false,
        createdAt: DateTime.now(),
      );

      final labeler = Labeler(
        did: 'did:web:bob.test',
        displayName: 'bob',
      );

      accumulator.addLabel(
        label,
        ModerationOptions(
          userDid: 'did:web:alice.test',
          isAdultContentEnabled: true,
          labels: {
            'porn': LabelPreference.warn,
          },
          labelers: [
            LabelerSettings(
              labeler: labeler,
              labels: {
                'porn': LabelPreference.warn,
              },
            ),
          ],
        ),
      );

      expect(accumulator.causes.length, 1);

      final cause = accumulator.causes.first;
      expect(cause, isA<ModerationCause>());
      expect(cause.data, isA<ModerationCauseLabel>());

      final data = cause.data as ModerationCauseLabel;
      expect(data.label, label);
      expect(data.labelDefinition, labelDefinitionPorn);
      expect(data.setting, LabelPreference.warn);
      expect(data.priority, 7);

      expect(data.source.data, isA<ModerationCauseSourceLabeler>());

      final source = data.source.data as ModerationCauseSourceLabeler;
      expect(source.labeler, labeler);
    });

    test('priority 1', () {
      final accumulator = ModerationCauseAccumulator('');
      final label = Label(
        src: 'did:web:bob.test',
        uri: 'at://did:web:bob.test/app.bsky.actor.profile/self',
        value: '!hide',
        isNegate: false,
        createdAt: DateTime.now(),
      );

      accumulator.addLabel(
        label,
        ModerationOptions(
          userDid: 'did:web:alice.test',
          labels: {},
          labelers: [],
        ),
      );

      expect(accumulator.causes.length, 1);

      final cause = accumulator.causes.first;
      expect(cause, isA<ModerationCause>());
      expect(cause.data, isA<ModerationCauseLabel>());

      final data = cause.data as ModerationCauseLabel;
      expect(data.label, label);
      expect(data.labelDefinition, labelDefinitionHide);
      expect(data.setting, LabelPreference.hide);
      expect(data.priority, 1);

      expect(data.source.data, isA<ModerationCauseSourceUser>());
    });

    test('priority 2', () {
      final accumulator = ModerationCauseAccumulator('');
      final label = Label(
        src: 'did:web:bob.test',
        uri: 'at://did:web:bob.test/app.bsky.actor.profile/self',
        value: 'porn',
        isNegate: false,
        createdAt: DateTime.now(),
      );

      accumulator.addLabel(
        label,
        ModerationOptions(
          userDid: 'did:web:alice.test',
          labels: {
            'porn': LabelPreference.hide,
          },
          labelers: [],
        ),
      );

      expect(accumulator.causes.length, 1);

      final cause = accumulator.causes.first;
      expect(cause, isA<ModerationCause>());
      expect(cause.data, isA<ModerationCauseLabel>());

      final data = cause.data as ModerationCauseLabel;
      expect(data.label, label);
      expect(data.labelDefinition, labelDefinitionPorn);
      expect(data.setting, LabelPreference.hide);
      expect(data.priority, 2);

      expect(data.source.data, isA<ModerationCauseSourceUser>());
    });

    test('priority 5', () {
      final accumulator = ModerationCauseAccumulator('');
      final label = Label(
        src: 'did:web:bob.test',
        uri: 'at://did:web:bob.test/app.bsky.actor.profile/self',
        value: 'intolerant-race',
        isNegate: false,
        createdAt: DateTime.now(),
      );

      accumulator.addLabel(
        label,
        ModerationOptions(
          userDid: 'did:web:alice.test',
          isAdultContentEnabled: true,
          labels: {
            'intolerant-race': LabelPreference.warn,
          },
          labelers: [],
        ),
      );

      expect(accumulator.causes.length, 1);

      final cause = accumulator.causes.first;
      expect(cause, isA<ModerationCause>());
      expect(cause.data, isA<ModerationCauseLabel>());

      final data = cause.data as ModerationCauseLabel;
      expect(data.label, label);
      expect(data.labelDefinition, labelDefinitionIntolerantRace);
      expect(data.setting, LabelPreference.warn);
      expect(data.priority, 5);

      expect(data.source.data, isA<ModerationCauseSourceUser>());
    });

    test('priority 7', () {
      final accumulator = ModerationCauseAccumulator('');
      final label = Label(
        src: 'did:web:bob.test',
        uri: 'at://did:web:bob.test/app.bsky.actor.profile/self',
        value: 'gore',
        isNegate: false,
        createdAt: DateTime.now(),
      );

      accumulator.addLabel(
        label,
        ModerationOptions(
          userDid: 'did:web:alice.test',
          isAdultContentEnabled: true,
          labels: {
            'gore': LabelPreference.warn,
          },
          labelers: [],
        ),
      );

      expect(accumulator.causes.length, 1);

      final cause = accumulator.causes.first;
      expect(cause, isA<ModerationCause>());
      expect(cause.data, isA<ModerationCauseLabel>());

      final data = cause.data as ModerationCauseLabel;
      expect(data.label, label);
      expect(data.labelDefinition, labelDefinitionGore);
      expect(data.setting, LabelPreference.warn);
      expect(data.priority, 7);

      expect(data.source.data, isA<ModerationCauseSourceUser>());
    });
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
    test('.did', () {
      final accumulator = ModerationCauseAccumulator('shinyakato.dev');
      final decision = accumulator.finalizeDecision(
        ModerationOptions(
          userDid: 'did:web:alice.test',
          isAdultContentEnabled: true,
          labels: {
            'gore': LabelPreference.warn,
          },
          labelers: [],
        ),
      );

      expect(decision.did, 'shinyakato.dev');
    });

    test('cause is UModerationCauseBlocking', () {
      final accumulator = ModerationCauseAccumulator('did:web:bob.test');
      accumulator.addBlocking();

      final decision = accumulator.finalizeDecision(
        ModerationOptions(
          userDid: 'did:web:alice.test',
          isAdultContentEnabled: true,
          labels: {
            'gore': LabelPreference.warn,
          },
          labelers: [],
        ),
      );

      expect(decision.did, 'did:web:bob.test');
      expect(decision.cause?.data, isA<ModerationCauseBlocking>());
      expect(decision.additionalCauses, isNull);
      expect(decision.isAlert, isFalse);
      expect(decision.isFilter, isTrue);
      expect(decision.isBlur, isTrue);
      expect(decision.isBlurMedia, isFalse);
      expect(decision.isNoOverride, isTrue);
    });

    test('cause is UModerationCauseBlockedBy', () {
      final accumulator = ModerationCauseAccumulator('did:web:bob.test');
      accumulator.addBlockedBy();

      final decision = accumulator.finalizeDecision(
        ModerationOptions(
          userDid: 'did:web:alice.test',
          isAdultContentEnabled: true,
          labels: {
            'gore': LabelPreference.warn,
          },
          labelers: [],
        ),
      );

      expect(decision.did, 'did:web:bob.test');
      expect(decision.cause?.data, isA<ModerationCauseBlockedBy>());
      expect(decision.additionalCauses, isNull);
      expect(decision.isAlert, isFalse);
      expect(decision.isFilter, isTrue);
      expect(decision.isBlur, isTrue);
      expect(decision.isBlurMedia, isFalse);
      expect(decision.isNoOverride, isTrue);
    });

    test('cause is UModerationCauseBlockOther', () {
      final accumulator = ModerationCauseAccumulator('did:web:bob.test');
      accumulator.addBlockOther();

      final decision = accumulator.finalizeDecision(
        ModerationOptions(
          userDid: 'did:web:alice.test',
          isAdultContentEnabled: true,
          labels: {
            'gore': LabelPreference.warn,
          },
          labelers: [],
        ),
      );

      expect(decision.did, 'did:web:bob.test');
      expect(decision.cause?.data, isA<ModerationCauseBlockOther>());
      expect(decision.additionalCauses, isNull);
      expect(decision.isAlert, isFalse);
      expect(decision.isFilter, isTrue);
      expect(decision.isBlur, isTrue);
      expect(decision.isBlurMedia, isFalse);
      expect(decision.isNoOverride, isTrue);
    });

    test('cause is UModerationCauseMuted', () {
      final accumulator = ModerationCauseAccumulator('did:web:bob.test');
      accumulator.addMuted();

      final decision = accumulator.finalizeDecision(
        ModerationOptions(
          userDid: 'did:web:alice.test',
          isAdultContentEnabled: true,
          labels: {
            'gore': LabelPreference.warn,
          },
          labelers: [],
        ),
      );

      expect(decision.did, 'did:web:bob.test');
      expect(decision.cause?.data, isA<ModerationCauseMuted>());
      expect(decision.additionalCauses, isNull);
      expect(decision.isAlert, isFalse);
      expect(decision.isFilter, isTrue);
      expect(decision.isBlur, isTrue);
      expect(decision.isBlurMedia, isFalse);
      expect(decision.isNoOverride, isFalse);
    });

    test('cause is UModerationCauseLabel', () {
      final accumulator = ModerationCauseAccumulator('did:web:bob.test');

      final label = Label(
        src: 'did:web:bob.test',
        uri: 'at://did:web:bob.test/app.bsky.actor.profile/self',
        value: 'intolerant-race',
        isNegate: false,
        createdAt: DateTime.now(),
      );

      accumulator.addLabel(
        label,
        ModerationOptions(
          userDid: 'did:web:alice.test',
          isAdultContentEnabled: true,
          labels: {
            'intolerant-race': LabelPreference.warn,
          },
          labelers: [],
        ),
      );

      final decision = accumulator.finalizeDecision(
        ModerationOptions(
          userDid: 'did:web:alice.test',
          isAdultContentEnabled: true,
          labels: {
            'intolerant-race': LabelPreference.warn,
          },
          labelers: [],
        ),
      );

      expect(decision.did, 'did:web:bob.test');
      expect(decision.cause?.data, isA<ModerationCauseLabel>());
      expect(decision.additionalCauses, isNull);
      expect(decision.isAlert, isFalse);
      expect(decision.isFilter, isFalse);
      expect(decision.isBlur, isTrue);
      expect(decision.isBlurMedia, isFalse);
      expect(decision.isNoOverride, isFalse);
    });
  });
}

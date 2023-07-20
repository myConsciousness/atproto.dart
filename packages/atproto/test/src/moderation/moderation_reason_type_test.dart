// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 📦 Package imports:
import 'package:test/test.dart';

// 🌎 Project imports:
import 'package:atproto/src/moderation/moderation_reason_type.dart';

void main() {
  test('.name', () {
    expect(ModerationReasonType.spam.name, 'spam');
    expect(ModerationReasonType.violation.name, 'violation');
    expect(ModerationReasonType.misleading.name, 'misleading');
    expect(ModerationReasonType.sexual.name, 'sexual');
    expect(ModerationReasonType.rude.name, 'rude');
    expect(ModerationReasonType.other.name, 'other');
  });

  test('.value', () {
    expect(
      ModerationReasonType.spam.value,
      'com.atproto.moderation.defs#reasonSpam',
    );
    expect(
      ModerationReasonType.violation.value,
      'com.atproto.moderation.defs#reasonViolation',
    );
    expect(
      ModerationReasonType.misleading.value,
      'com.atproto.moderation.defs#reasonMisleading',
    );
    expect(
      ModerationReasonType.sexual.value,
      'com.atproto.moderation.defs#reasonSexual',
    );
    expect(
      ModerationReasonType.rude.value,
      'com.atproto.moderation.defs#reasonRude',
    );
    expect(
      ModerationReasonType.other.value,
      'com.atproto.moderation.defs#reasonOther',
    );
  });
}

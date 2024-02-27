// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 📦 Package imports:
import 'package:test/test.dart';

// 🌎 Project imports:
import 'package:atproto/src/services/types/moderation/defs/_z.dart';

void main() {
  test('.name', () {
    expect(ModerationDefsReasonType.spam.name, 'spam');
    expect(ModerationDefsReasonType.violation.name, 'violation');
    expect(ModerationDefsReasonType.misleading.name, 'misleading');
    expect(ModerationDefsReasonType.sexual.name, 'sexual');
    expect(ModerationDefsReasonType.rude.name, 'rude');
    expect(ModerationDefsReasonType.other.name, 'other');
  });

  test('.value', () {
    expect(
      ModerationDefsReasonType.spam.value,
      'com.atproto.moderation.defs#reasonSpam',
    );
    expect(
      ModerationDefsReasonType.violation.value,
      'com.atproto.moderation.defs#reasonViolation',
    );
    expect(
      ModerationDefsReasonType.misleading.value,
      'com.atproto.moderation.defs#reasonMisleading',
    );
    expect(
      ModerationDefsReasonType.sexual.value,
      'com.atproto.moderation.defs#reasonSexual',
    );
    expect(
      ModerationDefsReasonType.rude.value,
      'com.atproto.moderation.defs#reasonRude',
    );
    expect(
      ModerationDefsReasonType.other.value,
      'com.atproto.moderation.defs#reasonOther',
    );
  });
}

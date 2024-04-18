// Copyright 2024 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 🌎 Project imports:
import '../mod_object.dart';

part 'moderation_cause_source_labeler.freezed.dart';

@modObject
class ModerationCauseSourceLabeler with _$ModerationCauseSourceLabeler {
  const factory ModerationCauseSourceLabeler({
    required String did,
  }) = _ModerationCauseSourceLabeler;
}

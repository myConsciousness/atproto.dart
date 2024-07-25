// Copyright 2024 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 📦 Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

// 🌎 Project imports:
import '../../../services/gen_types/app/bsky/feed/defs/generator_view.dart';
import '../mod_object.dart';

part 'moderation_subject_feed_generator.freezed.dart';

@modObject
class ModerationSubjectFeedGenerator with _$ModerationSubjectFeedGenerator {
  const factory ModerationSubjectFeedGenerator.generatorView({
    required GeneratorView data,
  }) = UModerationSubjectFeedGeneratorGeneratorView;
}

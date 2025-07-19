// Copyright (c) 2023-2025, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

// Project imports:
import '../../../services/codegen/app/bsky/feed/defs/generator_view.dart';

part 'moderation_subject_feed_generator.freezed.dart';

@Freezed(fromJson: false, toJson: false)
abstract class ModerationSubjectFeedGenerator
    with _$ModerationSubjectFeedGenerator {
  const factory ModerationSubjectFeedGenerator.generatorView({
    required GeneratorView data,
  }) = UModerationSubjectFeedGenerator;
}

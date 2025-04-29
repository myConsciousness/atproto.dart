// Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

// Project imports:
import '../../../services/entities/feed_generator_view.dart';
import '../mod_object.dart';

part 'moderation_subject_feed_generator.freezed.dart';

@modObject
abstract class ModerationSubjectFeedGenerator
    with _$ModerationSubjectFeedGenerator {
  const factory ModerationSubjectFeedGenerator.generatorView({
    required FeedGeneratorView data,
  }) = UModerationSubjectFeedGenerator;
}

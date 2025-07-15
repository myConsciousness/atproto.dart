// Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

// Project imports:
import '../../../services/types/app/bsky/feed/defs/post_view.dart';

part 'moderation_subject_post.freezed.dart';

@Freezed(fromJson: false, toJson: false)
abstract class ModerationSubjectPost with _$ModerationSubjectPost {
  const factory ModerationSubjectPost.postView({required PostView data}) =
      UModerationSubjectPostPostView;
}

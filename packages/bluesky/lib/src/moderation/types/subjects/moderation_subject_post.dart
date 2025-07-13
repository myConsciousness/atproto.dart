// Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

// Project imports:
import '../../../services/entities/post.dart';
import '../mod_object.dart';

part 'moderation_subject_post.freezed.dart';

@modObject
class ModerationSubjectPost with _$ModerationSubjectPost {
  const factory ModerationSubjectPost.postView({required Post data}) =
      UModerationSubjectPostPostView;
}

// Copyright 2024 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 📦 Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

// 🌎 Project imports:
import '../../../services/entities/post.dart';
import '../mod_object.dart';

part 'moderation_subject_post.freezed.dart';

@modObject
class ModerationSubjectPost with _$ModerationSubjectPost {
  const factory ModerationSubjectPost.postView({
    required Post data,
  }) = UModerationSubjectPostPostView;
}

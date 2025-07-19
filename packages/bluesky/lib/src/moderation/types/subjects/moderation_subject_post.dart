// Copyright (c) 2023-2025, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

// Project imports:
import '../../../services/codegen/app/bsky/feed/defs/post_view.dart';

part 'moderation_subject_post.freezed.dart';

@Freezed(fromJson: false, toJson: false)
abstract class ModerationSubjectPost with _$ModerationSubjectPost {
  const factory ModerationSubjectPost.postView({required PostView data}) =
      UModerationSubjectPostPostView;
}

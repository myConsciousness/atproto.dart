// Copyright (c) 2023-2025, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

// Project imports:
import '../../../services/codegen/app/bsky/graph/defs/list_view.dart';
import '../../../services/codegen/app/bsky/graph/defs/list_view_basic.dart';

part 'moderation_subject_user_list.freezed.dart';

@Freezed(fromJson: false, toJson: false)
abstract class ModerationSubjectUserList with _$ModerationSubjectUserList {
  const factory ModerationSubjectUserList.listViewBasic({
    required ListViewBasic data,
  }) = UModerationSubjectUserListListViewBasic;

  const factory ModerationSubjectUserList.listView({required ListView data}) =
      UModerationSubjectUserListListView;
}

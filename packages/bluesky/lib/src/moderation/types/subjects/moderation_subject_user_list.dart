// Copyright 2024 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 📦 Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

// 🌎 Project imports:
import '../../../services/entities/list_view.dart';
import '../../../services/entities/list_view_basic.dart';
import '../mod_object.dart';

part 'moderation_subject_user_list.freezed.dart';

@modObject
class ModerationSubjectUserList with _$ModerationSubjectUserList {
  const factory ModerationSubjectUserList.listViewBasic({
    required ListViewBasic data,
  }) = UModerationSubjectUserListListViewBasic;

  const factory ModerationSubjectUserList.listView({
    required ListView data,
  }) = UModerationSubjectUserListListView;
}

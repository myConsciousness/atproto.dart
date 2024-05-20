// Copyright 2024 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 🌎 Project imports:
import '../../../services/entities/list_view_basic.dart';
import '../mod_object.dart';

part 'moderation_cause_source_list.freezed.dart';

@modObject
class ModerationCauseSourceList with _$ModerationCauseSourceList {
  const factory ModerationCauseSourceList({
    required ListViewBasic list,
  }) = _ModerationCauseSourceList;
}

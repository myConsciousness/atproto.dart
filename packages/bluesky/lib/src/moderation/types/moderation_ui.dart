// Copyright 2024 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 📦 Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

// 🌎 Project imports:
import 'behaviors/moderation_cause.dart';
import 'mod_object.dart';

part 'moderation_ui.freezed.dart';

@modObject
class ModerationUI with _$ModerationUI {
  const factory ModerationUI({
    @Default(false) bool noOverride,
    @Default([]) List<ModerationCause> filters,
    @Default([]) List<ModerationCause> blurs,
    @Default([]) List<ModerationCause> alerts,
    @Default([]) List<ModerationCause> informs,
  }) = _ModerationUI;
}

extension ModerationUIExtension on ModerationUI {
  bool get filter => filters.isNotEmpty;
  bool get blur => blurs.isNotEmpty;
  bool get alert => alerts.isNotEmpty;
  bool get inform => informs.isNotEmpty;
}

// Copyright (c) 2023-2025, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

// Project imports:
import 'behaviors/moderation_cause.dart';

part 'moderation_ui.freezed.dart';

@Freezed(fromJson: false, toJson: false)
abstract class ModerationUI with _$ModerationUI {
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

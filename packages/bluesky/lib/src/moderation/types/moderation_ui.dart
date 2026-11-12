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

/// Merges several [ModerationUI] results into one, for a UI element that is
/// subject to more than one moderation decision or context.
///
/// Null entries are skipped. Causes are concatenated in argument order and
/// are not re-sorted. [ModerationUI.noOverride] is true if any input has it.
ModerationUI mergeModUIResults(final List<ModerationUI?> uis) {
  var noOverride = false;
  final filters = <ModerationCause>[];
  final blurs = <ModerationCause>[];
  final alerts = <ModerationCause>[];
  final informs = <ModerationCause>[];

  for (final ui in uis) {
    if (ui == null) continue;

    noOverride = noOverride || ui.noOverride;
    filters.addAll(ui.filters);
    blurs.addAll(ui.blurs);
    alerts.addAll(ui.alerts);
    informs.addAll(ui.informs);
  }

  return ModerationUI(
    noOverride: noOverride,
    filters: filters,
    blurs: blurs,
    alerts: alerts,
    informs: informs,
  );
}

// Package imports:
import 'package:atproto_core/atproto_core.dart' as core;
import 'package:freezed_annotation/freezed_annotation.dart';

// Project imports:
import '../../ids.g.dart' as ids;
import 'labeler_view.dart';
import 'labeler_view_detailed.dart';

part 'labeler_service_view.freezed.dart';

/// https://atprotodart.com/docs/lexicons/app/bsky/actor/defs#preferences
@freezed
class LabelerServiceView with _$LabelerServiceView {
  const LabelerServiceView._();

  const factory LabelerServiceView.labelerView({
    required LabelerView data,
  }) = ULabelerServiceViewLabelerView;

  const factory LabelerServiceView.labelerViewDetailed({
    required LabelerViewDetailed data,
  }) = ULabelerServiceViewLabelerViewDetailed;

  const factory LabelerServiceView.unknown({
    required Map<String, dynamic> data,
  }) = ULabelerServiceViewUnknown;

  Map<String, dynamic> toJson() => labelerServiceViewConverter.toJson(this);
}

const labelerServiceViewConverter = _LabelerServiceViewConverter();

final class _LabelerServiceViewConverter
    implements JsonConverter<LabelerServiceView, Map<String, dynamic>> {
  const _LabelerServiceViewConverter();

  @override
  LabelerServiceView fromJson(Map<String, dynamic> json) {
    try {
      final type = json[core.objectType];

      if (type == ids.appBskyLabelerDefsLabelerView) {
        return LabelerServiceView.labelerView(
          data: LabelerView.fromJson(json),
        );
      } else if (type == ids.appBskyLabelerDefsLabelerViewDetailed) {
        return LabelerServiceView.labelerViewDetailed(
          data: LabelerViewDetailed.fromJson(json),
        );
      }

      return LabelerServiceView.unknown(data: json);
    } catch (_) {
      return LabelerServiceView.unknown(data: json);
    }
  }

  @override
  Map<String, dynamic> toJson(LabelerServiceView object) => object.when(
        labelerView: (data) => data.toJson(),
        labelerViewDetailed: (data) => data.toJson(),
        unknown: (data) => data,
      );
}

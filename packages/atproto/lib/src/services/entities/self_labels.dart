// Package imports:
import 'package:atproto_core/atproto_core.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

// Project imports:
import '../../ids.g.dart';
import 'self_label.dart';

part 'self_labels.freezed.dart';
part 'self_labels.g.dart';

/// https://atprotodart.com/docs/lexicons/com/atproto/label/defs#selflabels
@freezed
abstract class SelfLabels with _$SelfLabels {
  const factory SelfLabels({
    @typeKey @Default(comAtprotoLabelDefsSelfLabels) String type,
    required List<SelfLabel> values,
  }) = _SelfLabels;

  factory SelfLabels.fromJson(Map<String, Object?> json) =>
      _$SelfLabelsFromJson(json);
}

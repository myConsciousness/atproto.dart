// ignore_for_file: invalid_annotation_target

// Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

// Project imports:
import 'self_labels.dart';

part 'labels.freezed.dart';

@freezed
abstract class Labels with _$Labels {
  // ignore: unused_element
  const Labels._();

  const factory Labels.selfLabels({
    required SelfLabels data,
  }) = ULabelsSelLabels;

  const factory Labels.unknown({
    required Map<String, dynamic> data,
  }) = ULabelsUnknown;

  Map<String, dynamic> toJson() => switch (this) {
        ULabelsSelLabels(:final data) => data.toJson(),
        ULabelsUnknown(:final data) => data,
        _ => throw ArgumentError('Unknown Labels type: $this'),
      };
}

// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// ignore_for_file: invalid_annotation_target

// 📦 Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

// 🌎 Project imports:
import 'self_labels.dart';

part 'labels.freezed.dart';

/// The [Labels] class represents different types of labels that
/// can be part of a post or content.
@freezed
class Labels with _$Labels {
  // ignore: unused_element
  const Labels._();

  /// This constructor is used when the label is a self-attached.
  const factory Labels.selfLabels({
    required SelfLabels data,
  }) = ULabelsSelLabels;

  /// This constructor is used when the labels' type is unknown
  /// or not expected.
  ///
  /// It includes the raw data map for further investigation or future support.
  const factory Labels.unknown({
    required Map<String, dynamic> data,
  }) = ULabelsUnknown;

  /// Returns the JSON representation.
  Map<String, dynamic> toJson() => when(
        selfLabels: (data) => data.toJson(),
        unknown: (data) => data,
      );
}

// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// ignore_for_file: invalid_annotation_target

// 📦 Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

// 🌎 Project imports:
import '../gen_types/com/atproto/label/defs/self_labels.dart';

part 'labels.freezed.dart';

@freezed
class Labels with _$Labels {
  // ignore: unused_element
  const Labels._();

  const factory Labels.selfLabels({
    required SelfLabels data,
  }) = ULabelsSelLabels;

  const factory Labels.unknown({
    required Map<String, dynamic> data,
  }) = ULabelsUnknown;

  Map<String, dynamic> toJson() => when(
        selfLabels: (data) => data.toJson(),
        unknown: (data) => data,
      );
}

// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// ignore_for_file: deprecated_member_use_from_same_package

// 📦 Package imports:
import 'package:atproto_core/atproto_core.dart' as core;
import 'package:freezed_annotation/freezed_annotation.dart';

// 🌎 Project imports:
import '../../../ids.g.dart' as ids;
import '../labels.dart';
import '../self_labels.dart';

const labelsConverter = _LabelsConverter();

final class _LabelsConverter
    implements JsonConverter<Labels, Map<String, dynamic>> {
  const _LabelsConverter();

  @override
  Labels fromJson(Map<String, dynamic> json) {
    try {
      final type = json[core.objectType];

      if (type == ids.comAtprotoLabelDefsSelfLabels) {
        return Labels.selfLabels(
          data: SelfLabels.fromJson(json),
        );
      }

      return Labels.unknown(data: json);
    } catch (_) {
      return Labels.unknown(data: json);
    }
  }

  @override
  Map<String, dynamic> toJson(Labels object) => object.toJson();
}

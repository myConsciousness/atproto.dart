// Copyright 2024 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// ignore_for_file: invalid_annotation_target

// 📦 Package imports:
import 'package:atproto_core/atproto_core.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

// 🌎 Project imports:
import 'labeler_service_view.dart';

part 'labeler_services.freezed.dart';
part 'labeler_services.g.dart';

/// https://atprotodart.com/docs/lexicons/app/bsky/labeler/defs/#labelerpolicies
@freezed
class LabelerServices with _$LabelerServices {
  @jsonSerializable
  const factory LabelerServices({
    @labelerServiceViewConverter required List<LabelerServiceView> views,
  }) = _LabelerServices;

  factory LabelerServices.fromJson(Map<String, Object?> json) =>
      _$LabelerServicesFromJson(json);
}

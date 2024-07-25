// Copyright 2024 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// coverage:ignore-file
// ignore_for_file: type=lint
// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// Lex Generator
// **************************************************************************

// 📦 Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

// 🌎 Project imports:
import '../../../../app/bsky/labeler/defs/labeler_view.dart';
import '../../../../app/bsky/labeler/defs/labeler_view_detailed.dart';

part 'union_get_services_view.freezed.dart';

@freezed
class UGetServicesView with _$UGetServicesView {
  const factory UGetServicesView.labelerView({
    required LabelerView data,
  }) = UGetServicesViewLabelerView;

  const factory UGetServicesView.labelerViewDetailed({
    required LabelerViewDetailed data,
  }) = UGetServicesViewLabelerViewDetailed;

  const factory UGetServicesView.unknown({
    required Map<String, dynamic> data,
  }) = UGetServicesViewUnknown;
}

final class UGetServicesViewConverter
    implements JsonConverter<UGetServicesView, Map<String, dynamic>> {
  const UGetServicesViewConverter();

  @override
  UGetServicesView fromJson(Map<String, dynamic> json) {
    try {
      if (isLabelerView(json)) {
        return UGetServicesView.labelerView(
          data: const LabelerViewConverter().fromJson(json),
        );
      }
      if (isLabelerViewDetailed(json)) {
        return UGetServicesView.labelerViewDetailed(
          data: const LabelerViewDetailedConverter().fromJson(json),
        );
      }

      return UGetServicesView.unknown(data: json);
    } catch (_) {
      return UGetServicesView.unknown(data: json);
    }
  }

  @override
  Map<String, dynamic> toJson(UGetServicesView object) => object.when(
        labelerView: const LabelerViewConverter().toJson,
        labelerViewDetailed: const LabelerViewDetailedConverter().toJson,
        unknown: (data) => data,
      );
}

extension $UGetServicesViewExtension on UGetServicesView {
  /// Returns JSON representation.
  Map<String, dynamic> toJson() =>
      const UGetServicesViewConverter().toJson(this);

  /// Returns true if this data is [LabelerView], otherwise false.
  bool get isLabelerView => this is UGetServicesViewLabelerView;

  /// Returns true if this data is not [LabelerView], otherwise false.
  bool get isNotLabelerView => !isLabelerView;

  /// Returns true if this data is [LabelerViewDetailed], otherwise false.
  bool get isLabelerViewDetailed => this is UGetServicesViewLabelerViewDetailed;

  /// Returns true if this data is not [LabelerViewDetailed], otherwise false.
  bool get isNotLabelerViewDetailed => !isLabelerViewDetailed;

  /// Returns true if this data is unknown object, otherwise false.
  bool get isUnknown => this is UGetServicesViewUnknown;

  /// Returns true if this data is not unknown object, otherwise false.
  bool get isNotUnknown => !isUnknown;

  /// Returns this data as [LabelerView].
  ///
  /// Make sure to check if this object is [LabelerView] with [isLabelerView].
  LabelerView get labelerView => this.data as LabelerView;

  /// Returns [LabelerView] if this data is [LabelerView], otherwise null.
  LabelerView? get labelerViewOrNull => isLabelerView ? labelerView : null;

  /// Returns this data as [LabelerViewDetailed].
  ///
  /// Make sure to check if this object is [LabelerViewDetailed] with [isLabelerViewDetailed].
  LabelerViewDetailed get labelerViewDetailed =>
      this.data as LabelerViewDetailed;

  /// Returns [LabelerViewDetailed] if this data is [LabelerViewDetailed], otherwise null.
  LabelerViewDetailed? get labelerViewDetailedOrNull =>
      isLabelerViewDetailed ? labelerViewDetailed : null;

  /// Returns this data as JSON object.
  ///
  /// Make sure to check if this object is unknown with [isUnknown].
  Map<String, dynamic> get unknown => this.data as Map<String, dynamic>;

  /// Returns JSON object if this data is unknown, otherwise null.
  Map<String, dynamic>? get unknownOrNull => isUnknown ? unknown : null;
}

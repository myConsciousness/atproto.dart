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

part 'union_view.freezed.dart';

@freezed
class UView with _$UView {
  const factory UView.labelerView({
    required LabelerView data,
  }) = UViewLabelerView;

  const factory UView.labelerViewDetailed({
    required LabelerViewDetailed data,
  }) = UViewLabelerViewDetailed;

  const factory UView.unknown({
    required Map<String, dynamic> data,
  }) = UViewUnknown;
}

final class UViewConverter
    implements JsonConverter<UView, Map<String, dynamic>> {
  const UViewConverter();

  @override
  UView fromJson(Map<String, dynamic> json) {
    try {
      final type = json[r'$type'];

      if (type == 'app.bsky.labeler.defs#labelerView') {
        return UView.labelerView(
          data: LabelerView.fromJson(
            const LabelerViewConverter().fromJson(json),
          ),
        );
      }
      if (type == 'app.bsky.labeler.defs#labelerViewDetailed') {
        return UView.labelerViewDetailed(
          data: LabelerViewDetailed.fromJson(
            const LabelerViewDetailedConverter().fromJson(json),
          ),
        );
      }

      return UView.unknown(data: json);
    } catch (_) {
      return UView.unknown(data: json);
    }
  }

  @override
  Map<String, dynamic> toJson(UView object) => object.when(
        labelerView: (data) => const LabelerViewConverter().toJson(
          data.toJson(),
        ),
        labelerViewDetailed: (data) =>
            const LabelerViewDetailedConverter().toJson(
          data.toJson(),
        ),
        unknown: (data) => data,
      );
}

extension UViewExtension on UView {
  /// Returns JSON representation
  Map<String, dynamic> toJson() => const UViewConverter().toJson(this);

  /// Returns true if this data is [LabelerView], otherwise false.
  bool get isLabelerView => this is UViewLabelerView;

  /// Returns true if this data is not [LabelerView], otherwise false.
  bool get isNotLabelerView => !isLabelerView;

  /// Returns true if this data is [LabelerViewDetailed], otherwise false.
  bool get isLabelerViewDetailed => this is UViewLabelerViewDetailed;

  /// Returns true if this data is not [LabelerViewDetailed], otherwise false.
  bool get isNotLabelerViewDetailed => !isLabelerViewDetailed;

  /// Returns true if this data is unknown object, otherwise false.
  bool get isUnknown => this is UViewUnknown;

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

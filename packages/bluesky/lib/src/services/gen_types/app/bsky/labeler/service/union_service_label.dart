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
import 'package:atproto/com_atproto_label_defs.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'union_service_label.freezed.dart';

@freezed
class UServiceLabel with _$UServiceLabel {
  const factory UServiceLabel.selfLabels({
    required SelfLabels data,
  }) = UServiceLabelSelfLabels;

  const factory UServiceLabel.unknown({
    required Map<String, dynamic> data,
  }) = UServiceLabelUnknown;
}

final class UServiceLabelConverter
    implements JsonConverter<UServiceLabel, Map<String, dynamic>> {
  const UServiceLabelConverter();

  @override
  UServiceLabel fromJson(Map<String, dynamic> json) {
    try {
      final type = json[r'$type'];

      if (type == 'com.atproto.label.defs#selfLabels') {
        return UServiceLabel.selfLabels(
          data: const SelfLabelsConverter().fromJson(json),
        );
      }

      return UServiceLabel.unknown(data: json);
    } catch (_) {
      return UServiceLabel.unknown(data: json);
    }
  }

  @override
  Map<String, dynamic> toJson(UServiceLabel object) => object.when(
        selfLabels: const SelfLabelsConverter().toJson,
        unknown: (data) => data,
      );
}

extension $UServiceLabelExtension on UServiceLabel {
  /// Returns JSON representation.
  Map<String, dynamic> toJson() => const UServiceLabelConverter().toJson(this);

  /// Returns true if this data is [SelfLabels], otherwise false.
  bool get isSelfLabels => this is UServiceLabelSelfLabels;

  /// Returns true if this data is not [SelfLabels], otherwise false.
  bool get isNotSelfLabels => !isSelfLabels;

  /// Returns true if this data is unknown object, otherwise false.
  bool get isUnknown => this is UServiceLabelUnknown;

  /// Returns true if this data is not unknown object, otherwise false.
  bool get isNotUnknown => !isUnknown;

  /// Returns this data as [SelfLabels].
  ///
  /// Make sure to check if this object is [SelfLabels] with [isSelfLabels].
  SelfLabels get selfLabels => this.data as SelfLabels;

  /// Returns [SelfLabels] if this data is [SelfLabels], otherwise null.
  SelfLabels? get selfLabelsOrNull => isSelfLabels ? selfLabels : null;

  /// Returns this data as JSON object.
  ///
  /// Make sure to check if this object is unknown with [isUnknown].
  Map<String, dynamic> get unknown => this.data as Map<String, dynamic>;

  /// Returns JSON object if this data is unknown, otherwise null.
  Map<String, dynamic>? get unknownOrNull => isUnknown ? unknown : null;
}

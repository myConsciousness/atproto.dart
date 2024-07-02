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

part 'union_profile_label.freezed.dart';

@freezed
class UProfileLabel with _$UProfileLabel {
  const factory UProfileLabel.selfLabels({
    required SelfLabels data,
  }) = UProfileLabelSelfLabels;

  const factory UProfileLabel.unknown({
    required Map<String, dynamic> data,
  }) = UProfileLabelUnknown;
}

final class UProfileLabelConverter
    implements JsonConverter<UProfileLabel, Map<String, dynamic>> {
  const UProfileLabelConverter();

  @override
  UProfileLabel fromJson(Map<String, dynamic> json) {
    try {
      if (isSelfLabels(json)) {
        return UProfileLabel.selfLabels(
          data: const SelfLabelsConverter().fromJson(json),
        );
      }

      return UProfileLabel.unknown(data: json);
    } catch (_) {
      return UProfileLabel.unknown(data: json);
    }
  }

  @override
  Map<String, dynamic> toJson(UProfileLabel object) => object.when(
        selfLabels: const SelfLabelsConverter().toJson,
        unknown: (data) => data,
      );
}

extension $UProfileLabelExtension on UProfileLabel {
  /// Returns JSON representation.
  Map<String, dynamic> toJson() => const UProfileLabelConverter().toJson(this);

  /// Returns true if this data is [SelfLabels], otherwise false.
  bool get isSelfLabels => this is UProfileLabelSelfLabels;

  /// Returns true if this data is not [SelfLabels], otherwise false.
  bool get isNotSelfLabels => !isSelfLabels;

  /// Returns true if this data is unknown object, otherwise false.
  bool get isUnknown => this is UProfileLabelUnknown;

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

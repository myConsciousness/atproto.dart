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

part 'union_post_label.freezed.dart';

@freezed
class UPostLabel with _$UPostLabel {
  const factory UPostLabel.selfLabels({
    required SelfLabels data,
  }) = UPostLabelSelfLabels;

  const factory UPostLabel.unknown({
    required Map<String, dynamic> data,
  }) = UPostLabelUnknown;
}

final class UPostLabelConverter
    implements JsonConverter<UPostLabel, Map<String, dynamic>> {
  const UPostLabelConverter();

  @override
  UPostLabel fromJson(Map<String, dynamic> json) {
    try {
      if (isSelfLabels(json)) {
        return UPostLabel.selfLabels(
          data: const SelfLabelsConverter().fromJson(json),
        );
      }

      return UPostLabel.unknown(data: json);
    } catch (_) {
      return UPostLabel.unknown(data: json);
    }
  }

  @override
  Map<String, dynamic> toJson(UPostLabel object) => object.when(
        selfLabels: const SelfLabelsConverter().toJson,
        unknown: (data) => data,
      );
}

extension $UPostLabelExtension on UPostLabel {
  /// Returns JSON representation.
  Map<String, dynamic> toJson() => const UPostLabelConverter().toJson(this);

  /// Returns true if this data is [SelfLabels], otherwise false.
  bool get isSelfLabels => this is UPostLabelSelfLabels;

  /// Returns true if this data is not [SelfLabels], otherwise false.
  bool get isNotSelfLabels => !isSelfLabels;

  /// Returns true if this data is unknown object, otherwise false.
  bool get isUnknown => this is UPostLabelUnknown;

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
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

part 'union_list_label.freezed.dart';

@freezed
class UListLabel with _$UListLabel {
  const factory UListLabel.selfLabels({
    required SelfLabels data,
  }) = UListLabelSelfLabels;

  const factory UListLabel.unknown({
    required Map<String, dynamic> data,
  }) = UListLabelUnknown;
}

final class UListLabelConverter
    implements JsonConverter<UListLabel, Map<String, dynamic>> {
  const UListLabelConverter();

  @override
  UListLabel fromJson(Map<String, dynamic> json) {
    try {
      final type = json[r'$type'];

      if (type == 'com.atproto.label.defs#selfLabels') {
        return UListLabel.selfLabels(
          data: const SelfLabelsConverter().fromJson(json),
        );
      }

      return UListLabel.unknown(data: json);
    } catch (_) {
      return UListLabel.unknown(data: json);
    }
  }

  @override
  Map<String, dynamic> toJson(UListLabel object) => object.when(
        selfLabels: const SelfLabelsConverter().toJson,
        unknown: (data) => data,
      );
}

extension UListLabelExtension on UListLabel {
  /// Returns JSON representation
  Map<String, dynamic> toJson() => const UListLabelConverter().toJson(this);

  /// Returns true if this data is [SelfLabels], otherwise false.
  bool get isSelfLabels => this is UListLabelSelfLabels;

  /// Returns true if this data is not [SelfLabels], otherwise false.
  bool get isNotSelfLabels => !isSelfLabels;

  /// Returns true if this data is unknown object, otherwise false.
  bool get isUnknown => this is UListLabelUnknown;

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

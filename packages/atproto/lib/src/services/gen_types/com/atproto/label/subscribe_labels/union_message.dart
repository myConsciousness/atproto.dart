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
import '../../../../com/atproto/label/subscribe_labels/info.dart';
import '../../../../com/atproto/label/subscribe_labels/labels.dart';

part 'union_message.freezed.dart';

@freezed
class UMessage with _$UMessage {
  const factory UMessage.labels({
    required Labels data,
  }) = UMessageLabels;

  const factory UMessage.info({
    required Info data,
  }) = UMessageInfo;

  const factory UMessage.unknown({
    required Map<String, dynamic> data,
  }) = UMessageUnknown;
}

final class UMessageConverter
    implements JsonConverter<UMessage, Map<String, dynamic>> {
  const UMessageConverter();

  @override
  UMessage fromJson(Map<String, dynamic> json) {
    try {
      final type = json[r'$type'];

      if (type == '#labels') {
        return UMessage.labels(
          data: Labels.fromJson(
            const LabelsConverter().fromJson(json),
          ),
        );
      }
      if (type == '#info') {
        return UMessage.info(
          data: Info.fromJson(
            const InfoConverter().fromJson(json),
          ),
        );
      }

      return UMessage.unknown(data: json);
    } catch (_) {
      return UMessage.unknown(data: json);
    }
  }

  @override
  Map<String, dynamic> toJson(UMessage object) => object.when(
        labels: (data) => const LabelsConverter().toJson(
          data.toJson(),
        ),
        info: (data) => const InfoConverter().toJson(
          data.toJson(),
        ),
        unknown: (data) => data,
      );
}

extension UMessageExtension on UMessage {
  /// Returns JSON representation
  Map<String, dynamic> toJson() => const UMessageConverter().toJson(this);

  /// Returns true if this data is [Labels], otherwise false.
  bool get isLabels => this is UMessageLabels;

  /// Returns true if this data is not [Labels], otherwise false.
  bool get isNotLabels => this is! UMessageLabels;

  /// Returns true if this data is [Info], otherwise false.
  bool get isInfo => this is UMessageInfo;

  /// Returns true if this data is not [Info], otherwise false.
  bool get isNotInfo => this is! UMessageInfo;

  /// Returns true if this data is unknown object, otherwise false.
  bool get isUnknown => this is UMessageUnknown;

  /// Returns true if this data is not unknown object, otherwise false.
  bool get isNotUnknown => this is! UMessageUnknown;

  /// Returns this data as [Labels].
  ///
  /// Make sure to check if this object is [Labels] with [isLabels].
  Labels get labels => this.data as Labels;

  /// Returns [Labels] if this data is [Labels], otherwise null.
  Labels? get labelsOrNull => isLabels ? this.data as Labels : null;

  /// Returns this data as [Info].
  ///
  /// Make sure to check if this object is [Info] with [isInfo].
  Info get info => this.data as Info;

  /// Returns [Info] if this data is [Info], otherwise null.
  Info? get infoOrNull => isInfo ? this.data as Info : null;

  /// Returns this data as JSON object.
  ///
  /// Make sure to check if this object is unknown with [isUnknown].
  Map<String, dynamic> get unknown => this.data as Map<String, dynamic>;

  /// Returns JSON object if this data is unknown, otherwise null.
  Map<String, dynamic>? get unknownOrNull =>
      isUnknown ? this.data as Map<String, dynamic> : null;
}

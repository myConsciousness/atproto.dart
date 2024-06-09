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

part 'union_subscribe_labels_message.freezed.dart';

@freezed
class USubscribeLabelsMessage with _$USubscribeLabelsMessage {
  const factory USubscribeLabelsMessage.labels({
    required Labels data,
  }) = USubscribeLabelsMessageLabels;

  const factory USubscribeLabelsMessage.info({
    required Info data,
  }) = USubscribeLabelsMessageInfo;

  const factory USubscribeLabelsMessage.unknown({
    required Map<String, dynamic> data,
  }) = USubscribeLabelsMessageUnknown;
}

final class USubscribeLabelsMessageConverter
    implements JsonConverter<USubscribeLabelsMessage, Map<String, dynamic>> {
  const USubscribeLabelsMessageConverter();

  @override
  USubscribeLabelsMessage fromJson(Map<String, dynamic> json) {
    try {
      final type = json[r'$type'];

      if (type == '#labels') {
        return USubscribeLabelsMessage.labels(
          data: Labels.fromJson(
            const LabelsConverter().fromJson(json),
          ),
        );
      }
      if (type == '#info') {
        return USubscribeLabelsMessage.info(
          data: Info.fromJson(
            const InfoConverter().fromJson(json),
          ),
        );
      }

      return USubscribeLabelsMessage.unknown(data: json);
    } catch (_) {
      return USubscribeLabelsMessage.unknown(data: json);
    }
  }

  @override
  Map<String, dynamic> toJson(USubscribeLabelsMessage object) => object.when(
        labels: (data) => const LabelsConverter().toJson(
          data.toJson(),
        ),
        info: (data) => const InfoConverter().toJson(
          data.toJson(),
        ),
        unknown: (data) => data,
      );
}

extension USubscribeLabelsMessageExtension on USubscribeLabelsMessage {
  /// Returns JSON representation
  Map<String, dynamic> toJson() =>
      const USubscribeLabelsMessageConverter().toJson(this);

  /// Returns true if this data is [Labels], otherwise false.
  bool get isLabels => this is USubscribeLabelsMessageLabels;

  /// Returns true if this data is not [Labels], otherwise false.
  bool get isNotLabels => !isLabels;

  /// Returns true if this data is [Info], otherwise false.
  bool get isInfo => this is USubscribeLabelsMessageInfo;

  /// Returns true if this data is not [Info], otherwise false.
  bool get isNotInfo => !isInfo;

  /// Returns true if this data is unknown object, otherwise false.
  bool get isUnknown => this is USubscribeLabelsMessageUnknown;

  /// Returns true if this data is not unknown object, otherwise false.
  bool get isNotUnknown => !isUnknown;

  /// Returns this data as [Labels].
  ///
  /// Make sure to check if this object is [Labels] with [isLabels].
  Labels get labels => this.data as Labels;

  /// Returns [Labels] if this data is [Labels], otherwise null.
  Labels? get labelsOrNull => isLabels ? labels : null;

  /// Returns this data as [Info].
  ///
  /// Make sure to check if this object is [Info] with [isInfo].
  Info get info => this.data as Info;

  /// Returns [Info] if this data is [Info], otherwise null.
  Info? get infoOrNull => isInfo ? info : null;

  /// Returns this data as JSON object.
  ///
  /// Make sure to check if this object is unknown with [isUnknown].
  Map<String, dynamic> get unknown => this.data as Map<String, dynamic>;

  /// Returns JSON object if this data is unknown, otherwise null.
  Map<String, dynamic>? get unknownOrNull => isUnknown ? unknown : null;
}

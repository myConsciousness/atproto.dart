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
import '../../../../../../ids.g.dart';
import '../../../../com/atproto/label/defs/label.dart';

part 'labels.freezed.dart';
part 'labels.g.dart';

/// https://atprotodart.com/docs/lexicons/com/atproto/label/subscribeLabels#labels
@freezed
class Labels with _$Labels {
  @JsonSerializable(includeIfNull: false)
  const factory Labels({
    /// The unique namespace for this lex object.
    ///
    /// `com.atproto.label.subscribeLabels#labels`
    @Default(comAtprotoLabelSubscribeLabelsLabels)
    @JsonKey(name: r'$type')
    String $type,
    required int seq,
    @LabelConverter() required List<Label> labels,

    /// Contains unknown objects not defined in Lexicon.
    @Default({}) @JsonKey(name: r'$unknown') Map<String, dynamic> $unknown,
  }) = _Labels;

  factory Labels.fromJson(Map<String, dynamic> json) => _$LabelsFromJson(json);
}

/// Returns true if [object] is [Labels], otherwise false.
bool isLabels(final Map<String, dynamic>? object) {
  if (object == null) return false;
  if (object[r'$type'] == null) return false;

  return object['t'] == '#labels';
}

extension $LabelsExtension on Labels {
  /// Returns true if this object has unknown objects,
  /// otherwise false.
  bool get hasUnknown => $unknown.isNotEmpty;

  /// Returns true if this object has not unknown objects,
  /// otherwise false.
  bool get hasNotUnknown => !hasUnknown;
}

const _kLexCompatibleProperties = <String>[
  r'$type',
  'seq',
  'labels',
];

final class LabelsConverter
    implements JsonConverter<Labels, Map<String, dynamic>> {
  const LabelsConverter();

  @override
  Labels fromJson(Map<String, dynamic> json) {
    final lexCompatiblePropertiesWithUnknown = <String, dynamic>{
      r'$unknown': <String, dynamic>{}
    };
    for (final key in json.keys) {
      if (_kLexCompatibleProperties.contains(key)) {
        lexCompatiblePropertiesWithUnknown[key] = json[key];
      } else {
        lexCompatiblePropertiesWithUnknown[r'$unknown'][key] = json[key];
      }
    }

    return Labels.fromJson(lexCompatiblePropertiesWithUnknown);
  }

  @override
  Map<String, dynamic> toJson(Labels object) {
    if (object.$unknown.isEmpty) {
      return object.toJson();
    }

    final json = object.toJson();

    final lexCompatibleProperties = <String, dynamic>{};
    for (final key in json.keys) {
      lexCompatibleProperties[key] = json[key];
    }

    return <String, dynamic>{
      ...lexCompatibleProperties,
      ...json[r'$unknown'],
    };
  }
}

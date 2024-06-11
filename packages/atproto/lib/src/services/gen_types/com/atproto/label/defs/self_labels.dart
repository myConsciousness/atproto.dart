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
import '../../../../com/atproto/label/defs/self_label.dart';

part 'self_labels.freezed.dart';
part 'self_labels.g.dart';

/// Metadata tags on an atproto record, published by the author within the record.
///
/// https://atprotodart.com/docs/lexicons/com/atproto/label/defs#selflabels
@freezed
class SelfLabels with _$SelfLabels {
  @JsonSerializable(includeIfNull: false)
  const factory SelfLabels({
    /// The unique namespace for this lex object.
    ///
    /// `com.atproto.label.defs#selfLabels`
    @Default(comAtprotoLabelDefsSelfLabels)
    @JsonKey(name: r'$type')
    String $type,
    @SelfLabelConverter() required List<SelfLabel> values,

    /// Contains unknown objects not defined in Lexicon.
    @Default({}) @JsonKey(name: r'$unknown') Map<String, dynamic> $unknown,
  }) = _SelfLabels;

  factory SelfLabels.fromJson(Map<String, dynamic> json) =>
      _$SelfLabelsFromJson(json);
}

extension SelfLabelsExtension on SelfLabels {
  /// Returns true if this object has unknown objects,
  /// otherwise false.
  bool get hasUnknown => $unknown.isNotEmpty;

  /// Returns true if this object has not unknown objects,
  /// otherwise false.
  bool get hasNotUnknown => !hasUnknown;
}

const _kLexCompatibleProperties = <String>[
  r'$type',
  'values',
];

final class SelfLabelsConverter
    implements JsonConverter<SelfLabels, Map<String, dynamic>> {
  const SelfLabelsConverter();

  @override
  SelfLabels fromJson(Map<String, dynamic> json) {
    if (_kLexCompatibleProperties.length == json.length) {
      return SelfLabels.fromJson(json);
    }

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

    return SelfLabels.fromJson(lexCompatiblePropertiesWithUnknown);
  }

  @override
  Map<String, dynamic> toJson(SelfLabels object) {
    if (object.$unknown.isEmpty) {
      return object.toJson();
    }

    final json = object.toJson();

    final lexCompatibleProperties = <String, dynamic>{};
    for (final key in json.keys) {
      if (_kLexCompatibleProperties.contains(key)) {
        lexCompatibleProperties[key] = json[key];
      }
    }

    return <String, dynamic>{
      ...lexCompatibleProperties,
      ...json[r'$unknown'],
    };
  }
}

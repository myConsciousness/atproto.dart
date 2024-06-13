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

part 'self_label.freezed.dart';
part 'self_label.g.dart';

/// Metadata tag on an atproto record, published by the author within the record. Note that schemas should use #selfLabels, not #selfLabel.
///
/// https://atprotodart.com/docs/lexicons/com/atproto/label/defs#selflabel
@freezed
class SelfLabel with _$SelfLabel {
  @JsonSerializable(includeIfNull: false)
  const factory SelfLabel({
    /// The unique namespace for this lex object.
    ///
    /// `com.atproto.label.defs#selfLabel`
    @Default(comAtprotoLabelDefsSelfLabel)
    @JsonKey(name: r'$type')
    String $type,

    /// The short string name of the value or type of this label.
    required String val,

    /// Contains unknown objects not defined in Lexicon.
    @Default({}) @JsonKey(name: r'$unknown') Map<String, dynamic> $unknown,
  }) = _SelfLabel;

  factory SelfLabel.fromJson(Map<String, dynamic> json) =>
      _$SelfLabelFromJson(json);
}

/// Returns true if [object] is [SelfLabel], otherwise false.
bool isSelfLabel(final Map<String, dynamic>? object) {
  if (object == null) return false;
  if (object[r'$type'] == null) return false;

  return object[r'$type'] == 'com.atproto.label.defs#selfLabel';
}

extension $SelfLabelExtension on SelfLabel {
  /// Returns true if this object has unknown objects,
  /// otherwise false.
  bool get hasUnknown => $unknown.isNotEmpty;

  /// Returns true if this object has not unknown objects,
  /// otherwise false.
  bool get hasNotUnknown => !hasUnknown;
}

const _kLexCompatibleProperties = <String>[
  r'$type',
  'val',
];

final class SelfLabelConverter
    implements JsonConverter<SelfLabel, Map<String, dynamic>> {
  const SelfLabelConverter();

  @override
  SelfLabel fromJson(Map<String, dynamic> json) {
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

    return SelfLabel.fromJson(lexCompatiblePropertiesWithUnknown);
  }

  @override
  Map<String, dynamic> toJson(SelfLabel object) {
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

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
import '../../../../ids.g.dart';

part 'label.freezed.dart';
part 'label.g.dart';

/// Metadata tag on an atproto resource (eg, repo or record).
///
/// https://atprotodart.com/docs/lexicons/com/atproto/label/defs#label
@freezed
class Label with _$Label {
  @JsonSerializable(includeIfNull: false)
  const factory Label({
    /// The unique namespace for this lex object.
    ///
    /// `com.atproto.label.defs#label`
    @Default(comAtprotoLabelDefsLabel) @JsonKey(name: r'$type') String $type,

    /// The AT Protocol version of the label object.
    @Default(0) int ver,

    /// DID of the actor who created this label.
    required String src,

    /// AT URI of the record, repository (account), or other resource that this label applies to.
    required String uri,

    /// Optionally, CID specifying the specific version of 'uri' resource this label applies to.
    String? cid,

    /// The short string name of the value or type of this label.
    required String val,

    /// If true, this is a negation label, overwriting a previous label.
    @Default(false) bool neg,

    /// Timestamp when this label was created.
    required DateTime cts,

    /// Timestamp at which this label expires (no longer applies).
    DateTime? exp,

    /// Signature of dag-cbor encoded label.
    List<int>? sig,

    /// Contains unknown objects not defined in Lexicon.
    @Default({}) @JsonKey(name: r'$unknown') Map<String, dynamic> $unknown,
  }) = _Label;

  factory Label.fromJson(Map<String, Object?> json) => _$LabelFromJson(json);
}

const _kLexCompatibleProperties = <String>[
  r'$type',
  'ver',
  'src',
  'uri',
  'cid',
  'val',
  'neg',
  'cts',
  'exp',
  'sig',
];

final class LabelConverter
    implements JsonConverter<Map<String, dynamic>, Map<String, dynamic>> {
  const LabelConverter();

  @override
  Map<String, dynamic> fromJson(Map<String, dynamic> json) {
    if (_kLexCompatibleProperties.length == json.length) {
      return json;
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

    return lexCompatiblePropertiesWithUnknown;
  }

  @override
  Map<String, dynamic> toJson(Map<String, dynamic> object) {
    if (object[r'$unknown']?.isEmpty ?? true) {
      return object;
    }

    final lexCompatibleProperties = <String, dynamic>{};
    for (final key in object.keys) {
      if (_kLexCompatibleProperties.contains(key)) {
        lexCompatibleProperties[key] = object[key];
      }
    }

    return <String, dynamic>{
      ...lexCompatibleProperties,
      ...object[r'$unknown'],
    };
  }
}

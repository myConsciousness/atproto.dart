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

part 'status_attr.freezed.dart';
part 'status_attr.g.dart';

/// https://atprotodart.com/docs/lexicons/com/atproto/admin/defs#statusattr
@freezed
class StatusAttr with _$StatusAttr {
  @JsonSerializable(includeIfNull: false)
  const factory StatusAttr({
    /// The unique namespace for this lex object.
    ///
    /// `com.atproto.admin.defs#statusAttr`
    @Default(comAtprotoAdminDefsStatusAttr)
    @JsonKey(name: r'$type')
    String $type,
    required bool applied,
    String? ref,

    /// Contains unknown objects not defined in Lexicon.
    @Default({}) @JsonKey(name: r'$unknown') Map<String, dynamic> $unknown,
  }) = _StatusAttr;

  factory StatusAttr.fromJson(Map<String, dynamic> json) =>
      _$StatusAttrFromJson(json);
}

extension StatusAttrExtension on StatusAttr {
  /// Returns true if this object has unknown objects,
  /// otherwise false.
  bool get hasUnknown => $unknown.isNotEmpty;

  /// Returns true if this object has not unknown objects,
  /// otherwise false.
  bool get hasNotUnknown => !hasUnknown;
}

const _kLexCompatibleProperties = <String>[
  r'$type',
  'applied',
  'ref',
];

final class StatusAttrConverter
    implements JsonConverter<StatusAttr, Map<String, dynamic>> {
  const StatusAttrConverter();

  @override
  StatusAttr fromJson(Map<String, dynamic> json) {
    if (_kLexCompatibleProperties.length == json.length) {
      return StatusAttr.fromJson(json);
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

    return StatusAttr.fromJson(lexCompatiblePropertiesWithUnknown);
  }

  @override
  Map<String, dynamic> toJson(StatusAttr object) {
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

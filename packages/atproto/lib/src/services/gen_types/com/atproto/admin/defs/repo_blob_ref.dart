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
import 'package:atproto_core/atproto_core.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

// 🌎 Project imports:
import '../../../../../../ids.g.dart';

part 'repo_blob_ref.freezed.dart';
part 'repo_blob_ref.g.dart';

/// https://atprotodart.com/docs/lexicons/com/atproto/admin/defs#repoblobref
@freezed
class RepoBlobRef with _$RepoBlobRef {
  @JsonSerializable(includeIfNull: false)
  const factory RepoBlobRef({
    /// The unique namespace for this lex object.
    ///
    /// `com.atproto.admin.defs#repoBlobRef`
    @Default(comAtprotoAdminDefsRepoBlobRef)
    @JsonKey(name: r'$type')
    String $type,
    required String did,
    required String cid,
    @AtUriConverter() AtUri? recordUri,

    /// Contains unknown objects not defined in Lexicon.
    @Default({}) @JsonKey(name: r'$unknown') Map<String, dynamic> $unknown,
  }) = _RepoBlobRef;

  factory RepoBlobRef.fromJson(Map<String, dynamic> json) =>
      _$RepoBlobRefFromJson(json);
}

extension $RepoBlobRefExtension on RepoBlobRef {
  /// Returns true if this object has unknown objects,
  /// otherwise false.
  bool get hasUnknown => $unknown.isNotEmpty;

  /// Returns true if this object has not unknown objects,
  /// otherwise false.
  bool get hasNotUnknown => !hasUnknown;
}

const _kLexCompatibleProperties = <String>[
  r'$type',
  'did',
  'cid',
  'recordUri',
];

final class RepoBlobRefConverter
    implements JsonConverter<RepoBlobRef, Map<String, dynamic>> {
  const RepoBlobRefConverter();

  @override
  RepoBlobRef fromJson(Map<String, dynamic> json) {
    if (_kLexCompatibleProperties.length == json.length) {
      return RepoBlobRef.fromJson(json);
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

    return RepoBlobRef.fromJson(lexCompatiblePropertiesWithUnknown);
  }

  @override
  Map<String, dynamic> toJson(RepoBlobRef object) {
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

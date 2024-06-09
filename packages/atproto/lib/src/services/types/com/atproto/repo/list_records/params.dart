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

part 'params.freezed.dart';
part 'params.g.dart';

/// https://atprotodart.com/docs/lexicons/com/atproto/repo/listRecords#main
@freezed
class ListRecordsParams with _$ListRecordsParams {
  @JsonSerializable(includeIfNull: false)
  const factory ListRecordsParams({
    /// The handle or DID of the repo.
    required String repo,

    /// The NSID of the record type.
    required String collection,

    /// The number of records to return.
    @Default(50) int limit,
    String? cursor,

    /// DEPRECATED: The lowest sort-ordered rkey to start from (exclusive)
    @Deprecated(
        'DEPRECATED: The lowest sort-ordered rkey to start from (exclusive)')
    String? rkeyStart,

    /// DEPRECATED: The highest sort-ordered rkey to stop at (exclusive)
    @Deprecated(
        'DEPRECATED: The highest sort-ordered rkey to stop at (exclusive)')
    String? rkeyEnd,

    /// Flag to reverse the order of the returned records.
    @Default(false) bool reverse,

    /// Contains unknown objects not defined in Lexicon.
    @Default({}) @JsonKey(name: r'$unknown') Map<String, dynamic> $unknown,
  }) = _ListRecordsParams;

  factory ListRecordsParams.fromJson(Map<String, Object?> json) =>
      _$ListRecordsParamsFromJson(json);
}

extension ListRecordsParamsExtension on ListRecordsParams {
  /// Returns true if this object has unknown objects,
  /// otherwise false.
  bool get hasUnknown => $unknown.isNotEmpty;

  /// Returns true if this object has not unknown objects,
  /// otherwise false.
  bool get hasNotUnknown => !hasUnknown;
}

const _kLexCompatibleProperties = <String>[
  'repo',
  'collection',
  'limit',
  'cursor',
  'rkeyStart',
  'rkeyEnd',
  'reverse',
];

final class ListRecordsParamsConverter
    implements JsonConverter<Map<String, dynamic>, Map<String, dynamic>> {
  const ListRecordsParamsConverter();

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

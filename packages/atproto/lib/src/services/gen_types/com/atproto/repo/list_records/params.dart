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
    @NSIDConverter() required NSID collection,

    /// The number of records to return.
    int? limit,
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
    bool? reverse,

    /// Contains unknown objects not defined in Lexicon.
    @Default({}) @JsonKey(name: r'$unknown') Map<String, dynamic> $unknown,
  }) = _ListRecordsParams;

  factory ListRecordsParams.fromJson(Map<String, dynamic> json) =>
      _$ListRecordsParamsFromJson(json);
}

extension $ListRecordsParamsExtension on ListRecordsParams {
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
    implements JsonConverter<ListRecordsParams, Map<String, dynamic>> {
  const ListRecordsParamsConverter();

  @override
  ListRecordsParams fromJson(Map<String, dynamic> json) {
    if (_kLexCompatibleProperties.length == json.length) {
      return ListRecordsParams.fromJson(json);
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

    return ListRecordsParams.fromJson(lexCompatiblePropertiesWithUnknown);
  }

  @override
  Map<String, dynamic> toJson(ListRecordsParams object) {
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

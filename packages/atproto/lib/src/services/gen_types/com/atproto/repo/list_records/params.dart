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
    String? repo,

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
    @JsonKey(name: r'$unknown') Map<String, dynamic>? $unknown,
  }) = _ListRecordsParams;

  factory ListRecordsParams.fromJson(Map<String, dynamic> json) =>
      _$ListRecordsParamsFromJson(json);
}

extension $ListRecordsParamsExtension on ListRecordsParams {
  /// Returns true if this object has unknown objects,
  /// otherwise false.
  bool get hasUnknown => $unknown != null && $unknown!.isNotEmpty;

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
    final props = <String, dynamic>{};
    for (final key in json.keys) {
      if (_kLexCompatibleProperties.contains(key)) {
        props[key] = json[key];
      } else {
        if (props.containsKey(r'$unknown')) {
          props[r'$unknown'][key] = json[key];
        } else {
          props[r'$unknown'] = <String, dynamic>{};
          props[r'$unknown'][key] = json[key];
        }
      }
    }

    return ListRecordsParams.fromJson(props);
  }

  @override
  Map<String, dynamic> toJson(ListRecordsParams object) {
    if (object.hasNotUnknown) {
      return object.toJson();
    }

    final json = object.toJson();

    final props = <String, dynamic>{};
    for (final key in json.keys) {
      if (key == r'$unknown') continue;
      props[key] = json[key];
    }

    return <String, dynamic>{
      ...props,
      ...json[r'$unknown'],
    };
  }
}

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

/// https://atprotodart.com/docs/lexicons/com/atproto/sync/listBlobs#main
@freezed
class ListBlobsParams with _$ListBlobsParams {
  @JsonSerializable(includeIfNull: false)
  const factory ListBlobsParams({
    /// The DID of the repo.
    required String did,

    /// Optional revision of the repo to list blobs since.
    String? since,
    int? limit,
    String? cursor,

    /// Contains unknown objects not defined in Lexicon.
    @JsonKey(name: r'$unknown') Map<String, dynamic>? $unknown,
  }) = _ListBlobsParams;

  factory ListBlobsParams.fromJson(Map<String, dynamic> json) =>
      _$ListBlobsParamsFromJson(json);
}

extension $ListBlobsParamsExtension on ListBlobsParams {
  /// Returns true if [since] is not null, otherwise false.
  bool get hasSince => since != null;

  /// Returns true if [since] is null, otherwise false.
  bool get hasNotSince => !hasSince;

  /// Returns true if [limit] is not null, otherwise false.
  bool get hasLimit => limit != null;

  /// Returns true if [limit] is null, otherwise false.
  bool get hasNotLimit => !hasLimit;

  /// Returns true if [cursor] is not null, otherwise false.
  bool get hasCursor => cursor != null;

  /// Returns true if [cursor] is null, otherwise false.
  bool get hasNotCursor => !hasCursor;

  /// Returns true if this object has unknown objects,
  /// otherwise false.
  bool get hasUnknown => $unknown != null;

  /// Returns true if this object has not unknown objects,
  /// otherwise false.
  bool get hasNotUnknown => !hasUnknown;
}

const _kLexCompatibleProperties = <String>[
  'did',
  'since',
  'limit',
  'cursor',
];

final class ListBlobsParamsConverter
    implements JsonConverter<ListBlobsParams, Map<String, dynamic>> {
  const ListBlobsParamsConverter();

  @override
  ListBlobsParams fromJson(Map<String, dynamic> json) {
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

    return ListBlobsParams.fromJson(props);
  }

  @override
  Map<String, dynamic> toJson(ListBlobsParams object) {
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
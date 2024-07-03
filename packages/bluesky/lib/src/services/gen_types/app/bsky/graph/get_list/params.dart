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

/// https://atprotodart.com/docs/lexicons/app/bsky/graph/getList#main
@freezed
class GetListParams with _$GetListParams {
  @JsonSerializable(includeIfNull: false)
  const factory GetListParams({
    /// Reference (AT-URI) of the list record to hydrate.
    @AtUriConverter() required AtUri list,
    int? limit,
    String? cursor,

    /// Contains unknown objects not defined in Lexicon.
    @JsonKey(name: r'$unknown') Map<String, dynamic>? $unknown,
  }) = _GetListParams;

  factory GetListParams.fromJson(Map<String, dynamic> json) =>
      _$GetListParamsFromJson(json);
}

extension $GetListParamsExtension on GetListParams {
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
  bool get hasUnknown => $unknown != null && $unknown!.isNotEmpty;

  /// Returns true if this object has not unknown objects,
  /// otherwise false.
  bool get hasNotUnknown => !hasUnknown;
}

const _kLexCompatibleProperties = <String>[
  'list',
  'limit',
  'cursor',
];

final class GetListParamsConverter
    implements JsonConverter<GetListParams, Map<String, dynamic>> {
  const GetListParamsConverter();

  @override
  GetListParams fromJson(Map<String, dynamic> json) {
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

    return GetListParams.fromJson(props);
  }

  @override
  Map<String, dynamic> toJson(GetListParams object) {
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

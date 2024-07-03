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

/// https://atprotodart.com/docs/lexicons/app/bsky/feed/getRepostedBy#main
@freezed
class GetRepostedByParams with _$GetRepostedByParams {
  @JsonSerializable(includeIfNull: false)
  const factory GetRepostedByParams({
    /// Reference (AT-URI) of post record
    @AtUriConverter() required AtUri uri,

    /// If supplied, filters to reposts of specific version (by CID) of the post record.
    String? cid,
    int? limit,
    String? cursor,

    /// Contains unknown objects not defined in Lexicon.
    @JsonKey(name: r'$unknown') Map<String, dynamic>? $unknown,
  }) = _GetRepostedByParams;

  factory GetRepostedByParams.fromJson(Map<String, dynamic> json) =>
      _$GetRepostedByParamsFromJson(json);
}

extension $GetRepostedByParamsExtension on GetRepostedByParams {
  /// Returns true if [cid] is not null, otherwise false.
  bool get hasCid => cid != null;

  /// Returns true if [cid] is null, otherwise false.
  bool get hasNotCid => !hasCid;

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
  'uri',
  'cid',
  'limit',
  'cursor',
];

final class GetRepostedByParamsConverter
    implements JsonConverter<GetRepostedByParams, Map<String, dynamic>> {
  const GetRepostedByParamsConverter();

  @override
  GetRepostedByParams fromJson(Map<String, dynamic> json) {
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

    return GetRepostedByParams.fromJson(props);
  }

  @override
  Map<String, dynamic> toJson(GetRepostedByParams object) {
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

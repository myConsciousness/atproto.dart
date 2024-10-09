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
import '../../../../app/bsky/feed/defs/post_view.dart';

part 'output.freezed.dart';
part 'output.g.dart';

/// https://atprotodart.com/docs/lexicons/app/bsky/feed/getQuotes#main
@freezed
class GetQuotesOutput with _$GetQuotesOutput {
  @JsonSerializable(includeIfNull: false)
  const factory GetQuotesOutput({
    @AtUriConverter() required AtUri uri,
    String? cid,
    String? cursor,
    @PostViewConverter() required List<PostView> posts,

    /// Contains unknown objects not defined in Lexicon.
    @JsonKey(name: r'$unknown') Map<String, dynamic>? $unknown,
  }) = _GetQuotesOutput;

  factory GetQuotesOutput.fromJson(Map<String, dynamic> json) =>
      _$GetQuotesOutputFromJson(json);
}

extension $GetQuotesOutputExtension on GetQuotesOutput {
  /// Returns true if [cid] is not null, otherwise false.
  bool get hasCid => cid != null;

  /// Returns true if [cid] is null, otherwise false.
  bool get hasNotCid => !hasCid;

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
  'uri',
  'cid',
  'cursor',
  'posts',
];

final class GetQuotesOutputConverter
    implements JsonConverter<GetQuotesOutput, Map<String, dynamic>> {
  const GetQuotesOutputConverter();

  @override
  GetQuotesOutput fromJson(Map<String, dynamic> json) {
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

    return GetQuotesOutput.fromJson(props);
  }

  @override
  Map<String, dynamic> toJson(GetQuotesOutput object) {
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

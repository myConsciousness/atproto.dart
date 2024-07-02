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
import '../../../../app/bsky/actor/defs/profile_view.dart';

part 'output.freezed.dart';
part 'output.g.dart';

/// https://atprotodart.com/docs/lexicons/app/bsky/feed/getRepostedBy#main
@freezed
class GetRepostedByOutput with _$GetRepostedByOutput {
  @JsonSerializable(includeIfNull: false)
  const factory GetRepostedByOutput({
    @AtUriConverter() required AtUri uri,
    String? cid,
    String? cursor,
    @ProfileViewConverter() required List<ProfileView> repostedBy,

    /// Contains unknown objects not defined in Lexicon.
    @JsonKey(name: r'$unknown') Map<String, dynamic>? $unknown,
  }) = _GetRepostedByOutput;

  factory GetRepostedByOutput.fromJson(Map<String, dynamic> json) =>
      _$GetRepostedByOutputFromJson(json);
}

extension $GetRepostedByOutputExtension on GetRepostedByOutput {
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
  'cursor',
  'repostedBy',
];

final class GetRepostedByOutputConverter
    implements JsonConverter<GetRepostedByOutput, Map<String, dynamic>> {
  const GetRepostedByOutputConverter();

  @override
  GetRepostedByOutput fromJson(Map<String, dynamic> json) {
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

    return GetRepostedByOutput.fromJson(props);
  }

  @override
  Map<String, dynamic> toJson(GetRepostedByOutput object) {
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

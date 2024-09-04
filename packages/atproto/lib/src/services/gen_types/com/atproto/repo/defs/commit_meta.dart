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

part 'commit_meta.freezed.dart';
part 'commit_meta.g.dart';

/// https://atprotodart.com/docs/lexicons/com/atproto/repo/defs#commitmeta
@freezed
class CommitMeta with _$CommitMeta {
  @JsonSerializable(includeIfNull: false)
  const factory CommitMeta({
    /// The unique namespace for this lex object.
    ///
    /// `com.atproto.repo.defs#commitMeta`
    @Default(comAtprotoRepoDefsCommitMeta)
    @JsonKey(name: r'$type')
    String $type,
    required String cid,
    required String rev,

    /// Contains unknown objects not defined in Lexicon.
    @JsonKey(name: r'$unknown') Map<String, dynamic>? $unknown,
  }) = _CommitMeta;

  factory CommitMeta.fromJson(Map<String, dynamic> json) =>
      _$CommitMetaFromJson(json);
}

/// Returns true if [object] is [CommitMeta], otherwise false.
bool isCommitMeta(final Map<String, dynamic>? object) {
  if (object == null) return false;
  if (object[r'$type'] == null) return false;

  return object[r'$type'] == 'com.atproto.repo.defs#commitMeta';
}

extension $CommitMetaExtension on CommitMeta {
  /// Returns true if this object has unknown objects,
  /// otherwise false.
  bool get hasUnknown => $unknown != null;

  /// Returns true if this object has not unknown objects,
  /// otherwise false.
  bool get hasNotUnknown => !hasUnknown;
}

const _kLexCompatibleProperties = <String>[
  r'$type',
  'cid',
  'rev',
];

final class CommitMetaConverter
    implements JsonConverter<CommitMeta, Map<String, dynamic>> {
  const CommitMetaConverter();

  @override
  CommitMeta fromJson(Map<String, dynamic> json) {
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

    return CommitMeta.fromJson(props);
  }

  @override
  Map<String, dynamic> toJson(CommitMeta object) {
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

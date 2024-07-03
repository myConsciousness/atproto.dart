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
import '../../../../app/bsky/feed/threadgate/union_threadgate_allow.dart';

part 'record.freezed.dart';
part 'record.g.dart';

/// https://atprotodart.com/docs/lexicons/app/bsky/feed/threadgate#main
@freezed
class ThreadgateRecord with _$ThreadgateRecord {
  @JsonSerializable(includeIfNull: false)
  const factory ThreadgateRecord({
    /// The unique namespace for this lex object.
    ///
    /// `app.bsky.feed.threadgate`
    @Default(appBskyFeedThreadgate) @JsonKey(name: r'$type') String $type,

    /// Reference (AT-URI) to the post record.
    @AtUriConverter() required AtUri post,
    @UThreadgateAllowConverter() List<UThreadgateAllow>? allow,
    DateTime? createdAt,

    /// Contains unknown objects not defined in Lexicon.
    @JsonKey(name: r'$unknown') Map<String, dynamic>? $unknown,
  }) = _ThreadgateRecord;

  factory ThreadgateRecord.fromJson(Map<String, dynamic> json) =>
      _$ThreadgateRecordFromJson(json);
}

/// Returns true if [object] is [ThreadgateRecord], otherwise false.
bool isThreadgateRecord(final Map<String, dynamic>? object) {
  if (object == null) return false;
  if (object[r'$type'] == null) return false;

  return object[r'$type'] == 'app.bsky.feed.threadgate#main' ||
      object[r'$type'] == 'app.bsky.feed.threadgate';
}

extension $ThreadgateRecordExtension on ThreadgateRecord {
  /// Returns true if [allow] is not null, otherwise false.
  bool get hasAllow => allow != null;

  /// Returns true if [allow] is null, otherwise false.
  bool get hasNotAllow => !hasAllow;

  /// Returns true if [createdAt] is not null, otherwise false.
  bool get hasCreatedAt => createdAt != null;

  /// Returns true if [createdAt] is null, otherwise false.
  bool get hasNotCreatedAt => !hasCreatedAt;

  /// Returns true if this object has unknown objects,
  /// otherwise false.
  bool get hasUnknown => $unknown != null;

  /// Returns true if this object has not unknown objects,
  /// otherwise false.
  bool get hasNotUnknown => !hasUnknown;
}

const _kLexCompatibleProperties = <String>[
  r'$type',
  'post',
  'allow',
  'createdAt',
];

final class ThreadgateRecordConverter
    implements JsonConverter<ThreadgateRecord, Map<String, dynamic>> {
  const ThreadgateRecordConverter();

  @override
  ThreadgateRecord fromJson(Map<String, dynamic> json) {
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

    return ThreadgateRecord.fromJson(props);
  }

  @override
  Map<String, dynamic> toJson(ThreadgateRecord object) {
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

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

part 'record.freezed.dart';
part 'record.g.dart';

/// https://atprotodart.com/docs/lexicons/app/bsky/graph/block#main
@freezed
class BlockRecord with _$BlockRecord {
  @JsonSerializable(includeIfNull: false)
  const factory BlockRecord({
    /// The unique namespace for this lex object.
    ///
    /// `app.bsky.graph.block`
    @Default(appBskyGraphBlock) @JsonKey(name: r'$type') String $type,

    /// DID of the account to be blocked.
    required String subject,
    required DateTime createdAt,

    /// Contains unknown objects not defined in Lexicon.
    @JsonKey(name: r'$unknown') Map<String, dynamic>? $unknown,
  }) = _BlockRecord;

  factory BlockRecord.fromJson(Map<String, dynamic> json) =>
      _$BlockRecordFromJson(json);
}

/// Returns true if [object] is [BlockRecord], otherwise false.
bool isBlockRecord(final Map<String, dynamic>? object) {
  if (object == null) return false;
  if (object[r'$type'] == null) return false;

  return object[r'$type'] == 'app.bsky.graph.block#main' ||
      object[r'$type'] == 'app.bsky.graph.block';
}

extension $BlockRecordExtension on BlockRecord {
  /// Returns true if this object has unknown objects,
  /// otherwise false.
  bool get hasUnknown => $unknown != null;

  /// Returns true if this object has not unknown objects,
  /// otherwise false.
  bool get hasNotUnknown => !hasUnknown;
}

const _kLexCompatibleProperties = <String>[
  r'$type',
  'subject',
  'createdAt',
];

final class BlockRecordConverter
    implements JsonConverter<BlockRecord, Map<String, dynamic>> {
  const BlockRecordConverter();

  @override
  BlockRecord fromJson(Map<String, dynamic> json) {
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

    return BlockRecord.fromJson(props);
  }

  @override
  Map<String, dynamic> toJson(BlockRecord object) {
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

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

part 'record_blob.freezed.dart';
part 'record_blob.g.dart';

/// https://atprotodart.com/docs/lexicons/com/atproto/repo/listMissingBlobs#recordblob
@freezed
class RecordBlob with _$RecordBlob {
  @JsonSerializable(includeIfNull: false)
  const factory RecordBlob({
    /// The unique namespace for this lex object.
    ///
    /// `com.atproto.repo.listMissingBlobs#recordBlob`
    @Default(comAtprotoRepoListMissingBlobsRecordBlob)
    @JsonKey(name: r'$type')
    String $type,
    required String cid,
    @AtUriConverter() required AtUri recordUri,

    /// Contains unknown objects not defined in Lexicon.
    @Default({}) @JsonKey(name: r'$unknown') Map<String, dynamic> $unknown,
  }) = _RecordBlob;

  factory RecordBlob.fromJson(Map<String, dynamic> json) =>
      _$RecordBlobFromJson(json);
}

/// Returns true if [object] is [RecordBlob], otherwise false.
bool isRecordBlob(final Map<String, dynamic>? object) {
  if (object == null) return false;
  if (object[r'$type'] == null) return false;

  return object[r'$type'] == 'com.atproto.repo.listMissingBlobs#recordBlob';
}

extension $RecordBlobExtension on RecordBlob {
  /// Returns true if this object has unknown objects,
  /// otherwise false.
  bool get hasUnknown => $unknown.isNotEmpty;

  /// Returns true if this object has not unknown objects,
  /// otherwise false.
  bool get hasNotUnknown => !hasUnknown;
}

const _kLexCompatibleProperties = <String>[
  r'$type',
  'cid',
  'recordUri',
];

final class RecordBlobConverter
    implements JsonConverter<RecordBlob, Map<String, dynamic>> {
  const RecordBlobConverter();

  @override
  RecordBlob fromJson(Map<String, dynamic> json) {
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

    return RecordBlob.fromJson(lexCompatiblePropertiesWithUnknown);
  }

  @override
  Map<String, dynamic> toJson(RecordBlob object) {
    if (object.$unknown.isEmpty) {
      return object.toJson();
    }

    final json = object.toJson();

    final lexCompatibleProperties = <String, dynamic>{};
    for (final key in json.keys) {
      lexCompatibleProperties[key] = json[key];
    }

    return <String, dynamic>{
      ...lexCompatibleProperties,
      ...json[r'$unknown'],
    };
  }
}

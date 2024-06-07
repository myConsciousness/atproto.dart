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
import '../../../../ids.g.dart';

part 'record.freezed.dart';
part 'record.g.dart';

/// https://atprotodart.com/docs/lexicons/com/atproto/repo/listRecords#record
@freezed
class Record with _$Record {
  @JsonSerializable(includeIfNull: false)
  const factory Record({
    /// The unique namespace for this lex object.
    ///
    /// `com.atproto.repo.listRecords#record`
    @Default(comAtprotoRepoListRecordsRecord)
    @JsonKey(name: r'$type')
    String $type,
    @AtUriConverter() required AtUri uri,
    required String cid,
    required Map<String, dynamic> value,
  }) = _Record;

  factory Record.fromJson(Map<String, Object?> json) => _$RecordFromJson(json);
}

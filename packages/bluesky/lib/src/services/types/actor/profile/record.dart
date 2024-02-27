// Copyright 2024 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// ignore_for_file: invalid_annotation_target

// 📦 Package imports:
import 'package:atproto_core/atproto_core.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

// 🌎 Project imports:
import '../../../../ids.g.dart';
import 'unions/record_labels.dart';

part 'record.freezed.dart';
part 'record.g.dart';

/// https://atprotodart.com/docs/lexicons/app/bsky/actor/profile/#input
@freezed
class Record with _$Record {
  @jsonSerializable
  const factory Record({
    @typeKey @Default(appBskyActorProfile) String type,
    String? displayName,
    String? description,
    Blob? avatar,
    Blob? banner,
    @unionRecordLabelsConverter URecordLabels? labels,
    @Default({}) Map<String, dynamic> unknown,
  }) = _Record;

  factory Record.fromJson(Map<String, Object?> json) => _$RecordFromJson(json);
}

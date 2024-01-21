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
class ActorProfileRecord with _$ActorProfileRecord {
  @jsonSerializable
  const factory ActorProfileRecord({
    @typeKey @Default(appBskyActorProfile) String type,
    String? displayName,
    String? description,
    Blob? avatar,
    @unionActorProfileRecordLabelsConverter UActorProfileRecordLabels? labels,
    Blob? banner,
  }) = _ActorProfileRecord;

  factory ActorProfileRecord.fromJson(Map<String, Object?> json) =>
      _$ActorProfileRecordFromJson(json);
}

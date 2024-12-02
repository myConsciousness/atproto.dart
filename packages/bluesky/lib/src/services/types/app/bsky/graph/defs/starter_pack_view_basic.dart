// Copyright 2024 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// ignore_for_file: invalid_annotation_target

// 📦 Package imports:
import 'package:atproto/atproto.dart';
import 'package:atproto_core/atproto_core.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

// 🌎 Project imports:
import '../../../../../../ids.g.dart';
import '../../../../../entities/actor_basic.dart';
import '../starterpack/record.dart';

part 'starter_pack_view_basic.freezed.dart';
part 'starter_pack_view_basic.g.dart';

/// https://atprotodart.com/docs/lexicons/app/bsky/graph/defs/#starterpackviewbasic
@freezed
class StarterPackViewBasic with _$StarterPackViewBasic {
  @jsonSerializable
  const factory StarterPackViewBasic({
    @typeKey @Default(appBskyGraphDefsStarterPackViewBasic) String type,
    @AtUriConverter() required AtUri uri,
    required String cid,
    required StarterpackRecord record,
    required ActorBasic creator,
    @Default(0) int listItemCount,
    @Default(0) int joinedWeekCount,
    @Default(0) int joinedAllTimeCount,
    List<Label>? labels,
    required DateTime indexedAt,
  }) = _StarterPackViewBasic;

  factory StarterPackViewBasic.fromJson(Map<String, Object?> json) =>
      _$StarterPackViewBasicFromJson(json);
}

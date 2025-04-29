// ignore_for_file: invalid_annotation_target

// Package imports:
import 'package:atproto/atproto.dart';
import 'package:atproto_core/atproto_core.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

// Project imports:
import '../../ids.g.dart';

part 'profile_record.freezed.dart';
part 'profile_record.g.dart';

/// https://atprotodart.com/docs/lexicons/app/bsky/actor/profile/#input
@freezed
abstract class ProfileRecord with _$ProfileRecord {
  @jsonSerializable
  const factory ProfileRecord({
    @typeKey @Default(appBskyActorProfile) String type,
    String? displayName,
    String? description,
    Blob? avatar,
    Blob? banner,
    @labelsConverter Labels? labels,
    StrongRef? joinedViaStarterPack,
    StrongRef? pinnedPost,
  }) = _ProfileRecord;

  factory ProfileRecord.fromJson(Map<String, Object?> json) =>
      _$ProfileRecordFromJson(json);
}

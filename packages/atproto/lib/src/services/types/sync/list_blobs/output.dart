// Copyright 2024 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// ignore_for_file: invalid_annotation_target

// 📦 Package imports:
import 'package:atproto_core/atproto_core.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

// 🌎 Project imports:
import '../../../../nsids.g.dart' as lex;

part 'output.freezed.dart';
part 'output.g.dart';

@freezed
@lex.comAtprotoSyncListBlobs
class SyncListBlobsOutput with _$SyncListBlobsOutput {
  @jsonSerializable
  const factory SyncListBlobsOutput({
    required List<String> cids,
    String? cursor,
  }) = _SyncListBlobsOutput;

  factory SyncListBlobsOutput.fromJson(Map<String, Object?> json) =>
      _$SyncListBlobsOutputFromJson(json);
}

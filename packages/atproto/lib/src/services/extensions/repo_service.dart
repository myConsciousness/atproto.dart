// Copyright 2024 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 📦 Package imports:
import 'package:atproto_core/atproto_core.dart';

// 🌎 Project imports:
import '../../../com_atproto_repo_apply_writes.dart';
import '../gen_types/com/atproto/repo_service.dart';

extension RepoServiceExtension on RepoService {
  Future<XRPCResponse<ApplyWritesOutput>> createRecordInBulk({
    String? repo,
    required List<Create> writes,
    bool? validate,
    String? swapCommit,
    Map<String, String>? $headers,
    PostClient? $client,
  }) async =>
      await applyWrites(
        repo: repo,
        writes: writes.map((e) => UApplyWritesWrite.create(data: e)).toList(),
        validate: validate,
        swapCommit: swapCommit,
        $headers: $headers,
        $client: $client,
      );

  Future<XRPCResponse<ApplyWritesOutput>> updateRecordInBulk({
    String? repo,
    required List<Update> writes,
    bool? validate,
    String? swapCommit,
    Map<String, String>? $headers,
    PostClient? $client,
  }) async =>
      await applyWrites(
        repo: repo,
        writes: writes.map((e) => UApplyWritesWrite.update(data: e)).toList(),
        validate: validate,
        swapCommit: swapCommit,
        $headers: $headers,
        $client: $client,
      );

  Future<XRPCResponse<ApplyWritesOutput>> deleteRecordInBulk({
    String? repo,
    required List<Delete> writes,
    bool? validate,
    String? swapCommit,
    Map<String, String>? $headers,
    PostClient? $client,
  }) async =>
      await applyWrites(
        repo: repo,
        writes: writes.map((e) => UApplyWritesWrite.delete(data: e)).toList(),
        validate: validate,
        swapCommit: swapCommit,
        $headers: $headers,
        $client: $client,
      );
}

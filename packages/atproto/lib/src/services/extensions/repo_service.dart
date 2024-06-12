// Copyright 2024 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 📦 Package imports:
import 'package:atproto_core/atproto_core.dart';

// 🌎 Project imports:
import '../../../com_atproto_repo_apply_writes.dart';
import '../gen_types/com/atproto/repo_service.dart';

extension RepoServiceExtension on RepoService {
  Future<XRPCResponse<EmptyData>> createRecordInBulk({
    String? repo,
    required List<Create> actions,
    bool? validate,
    String? swapCommit,
    Map<String, String>? headers,
    PostClient? client,
  }) async =>
      await applyWrites(
        repo: repo,
        writes: actions.map((e) => UWrite.create(data: e)).toList(),
        validate: validate,
        swapCommit: swapCommit,
        headers: headers,
        client: client,
      );

  Future<XRPCResponse<EmptyData>> updateRecordInBulk({
    String? repo,
    required List<Update> actions,
    bool? validate,
    String? swapCommit,
    Map<String, String>? headers,
    PostClient? client,
  }) async =>
      await applyWrites(
        repo: repo,
        writes: actions.map((e) => UWrite.update(data: e)).toList(),
        validate: validate,
        swapCommit: swapCommit,
        headers: headers,
        client: client,
      );

  Future<XRPCResponse<EmptyData>> deleteRecordInBulk({
    String? repo,
    required List<Delete> actions,
    bool? validate,
    String? swapCommit,
    Map<String, String>? headers,
    PostClient? client,
  }) async =>
      await applyWrites(
        repo: repo,
        writes: actions.map((e) => UWrite.delete(data: e)).toList(),
        validate: validate,
        swapCommit: swapCommit,
        headers: headers,
        client: client,
      );
}

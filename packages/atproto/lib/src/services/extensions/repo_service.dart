// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 📦 Package imports:
import 'package:atproto_core/atproto_core.dart' as core;

// 🌎 Project imports:
import '../entities/batch_action.dart';
import '../entities/create_action.dart';
import '../entities/delete_action.dart';
import '../entities/update_action.dart';
import '../repo_service.dart';

extension RepoServiceExtension on RepoService {
  Future<core.XRPCResponse<core.EmptyData>> createRecordInBulk({
    required List<CreateAction> actions,
    bool? validate,
    String? swapCommitCid,
  }) async =>
      await applyWrites(
        actions: actions.map((e) => BatchAction.create(data: e)).toList(),
        validate: validate,
        swapCommitCid: swapCommitCid,
      );

  Future<core.XRPCResponse<core.EmptyData>> updateRecordInBulk({
    required List<UpdateAction> actions,
    bool? validate,
    String? swapCommitCid,
  }) async =>
      await applyWrites(
        actions: actions.map((e) => BatchAction.update(data: e)).toList(),
        validate: validate,
        swapCommitCid: swapCommitCid,
      );

  Future<core.XRPCResponse<core.EmptyData>> deleteRecordInBulk({
    required List<core.AtUri> uris,
    bool? validate,
    String? swapCommitCid,
  }) async =>
      await applyWrites(
        actions: uris
            .map((e) => BatchAction.delete(data: DeleteAction(uri: e)))
            .toList(),
        validate: validate,
        swapCommitCid: swapCommitCid,
      );
}

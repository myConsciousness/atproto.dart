// Copyright 2024 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 📦 Package imports:
import 'package:atproto/com_atproto_repo_strong_ref.dart';
import 'package:atproto_core/atproto_core.dart';

// 🌎 Project imports:
import '../gen_types/app/bsky/graph/defs/known_list_purpose.dart';
import '../gen_types/app/bsky/graph/list/union_list_label.dart';
import '../gen_types/app/bsky/graph_service.dart';
import '../gen_types/app/bsky/richtext/facet/main.dart';

extension ListRecordHelperExtension on ListRecordHelper {
  Future<XRPCResponse<StrongRef>> createMod({
    required String name,
    String? description,
    List<Facet>? descriptionFacets,
    Blob? avatar,
    UListLabel? labels,
    DateTime? createdAt,
    Map<String, dynamic> unspecced = emptyJson,
  }) async =>
      await create(
        name: name,
        purpose: KnownListPurpose.modlist.toUnion(),
        description: description,
        descriptionFacets: descriptionFacets,
        avatar: avatar,
        labels: labels,
        createdAt: createdAt,
      );

  Future<XRPCResponse<StrongRef>> createCurate({
    required String name,
    String? description,
    List<Facet>? descriptionFacets,
    Blob? avatar,
    UListLabel? labels,
    DateTime? createdAt,
  }) async =>
      await create(
        name: name,
        purpose: KnownListPurpose.curatelist.toUnion(),
        description: description,
        descriptionFacets: descriptionFacets,
        avatar: avatar,
        labels: labels,
        createdAt: createdAt,
      );
}

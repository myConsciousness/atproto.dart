// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

import 'package:atproto/com_atproto_repo_strong_ref.dart';
import 'package:atproto_core/atproto_core.dart';

import '../gen_types/app/bsky/graph/defs/known_list_purpose.dart';
import '../gen_types/app/bsky/graph/list/union_list_label.dart';
import '../gen_types/app/bsky/graph_service.dart';
import '../gen_types/app/bsky/richtext/facet/main.dart';

extension GraphServiceExtension on GraphService {
  Future<XRPCResponse<StrongRef>> modlist({
    required String name,
    String? description,
    List<Facet>? descriptionFacets,
    Blob? avatar,
    UListLabel? labels,
    DateTime? createdAt,
    Map<String, dynamic> unspecced = emptyJson,
  }) async =>
      await list(
        name: name,
        purpose: KnownListPurpose.modlist.toUnion(),
        description: description,
        descriptionFacets: descriptionFacets,
        avatar: avatar,
        labels: labels,
        createdAt: createdAt,
      );

  Future<XRPCResponse<StrongRef>> curatelist({
    required String name,
    String? description,
    List<Facet>? descriptionFacets,
    Blob? avatar,
    UListLabel? labels,
    DateTime? createdAt,
  }) async =>
      await list(
        name: name,
        purpose: KnownListPurpose.curatelist.toUnion(),
        description: description,
        descriptionFacets: descriptionFacets,
        avatar: avatar,
        labels: labels,
        createdAt: createdAt,
      );
}

// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 📦 Package imports:
import 'package:atproto/atproto.dart' as atp;
import 'package:atproto_core/atproto_core.dart' as core;

// 🌎 Project imports:
import '../../ids.g.dart' as ids;
import '../../nsids.g.dart' as ns;
import '../entities/facet.dart';
import '../graph_service.dart';
import '../params/list_item_param.dart';
import '../params/list_param.dart';
import '../params/repo_param.dart';

extension GraphServiceExtension on GraphService {
  Future<core.XRPCResponse<core.EmptyData>> followInBulk(
    final List<RepoParam> params,
  ) async =>
      await atproto.repo.createRecordInBulk(
        actions: params
            .map(
              (e) => atp.CreateAction(
                collection: ns.appBskyGraphFollow,
                record: {
                  'subject': e.did,
                  'createdAt': toUtcIso8601String(e.createdAt),
                  ...e.unspecced,
                },
              ),
            )
            .toList(),
      );

  Future<core.XRPCResponse<core.EmptyData>> blockInBulk(
    final List<RepoParam> params,
  ) async =>
      await atproto.repo.createRecordInBulk(
        actions: params
            .map(
              (e) => atp.CreateAction(
                collection: ns.appBskyGraphBlock,
                record: {
                  'subject': e.did,
                  'createdAt': toUtcIso8601String(e.createdAt),
                  ...e.unspecced,
                },
              ),
            )
            .toList(),
      );

  Future<core.XRPCResponse<atp.EmptyData>> listitemInBulk(
    final List<ListItemParam> params,
  ) async =>
      await atproto.repo.createRecordInBulk(
        actions: params
            .map(
              (e) => atp.CreateAction(
                collection: ns.appBskyGraphListitem,
                record: {
                  'subject': e.subject,
                  'list': e.list.toString(),
                  'createdAt': toUtcIso8601String(e.createdAt),
                  ...e.unspecced
                },
              ),
            )
            .toList(),
      );

  Future<core.XRPCResponse<atp.EmptyData>> listInBulk(
    final List<ListParam> params,
  ) async =>
      await atproto.repo.createRecordInBulk(
        actions: params
            .map(
              (e) => atp.CreateAction(
                collection: ns.appBskyGraphList,
                record: {
                  'purpose': e.purpose,
                  'name': e.name,
                  'description': e.description,
                  'descriptionFacets':
                      e.descriptionFacets?.map((e) => e.toJson()).toList(),
                  'avatar': e.avatar,
                  'labels': e.labels?.toJson(),
                  'createdAt': toUtcIso8601String(e.createdAt),
                  ...e.unspecced,
                },
              ),
            )
            .toList(),
      );

  Future<core.XRPCResponse<atp.StrongRef>> modlist({
    required String name,
    String? description,
    List<Facet>? descriptionFacets,
    atp.Blob? avatar,
    atp.Labels? labels,
    DateTime? createdAt,
    Map<String, dynamic> unspecced = core.emptyJson,
  }) async =>
      await list(
        name: name,
        purpose: ids.appBskyGraphDefsModlist,
        description: description,
        descriptionFacets: descriptionFacets,
        avatar: avatar,
        labels: labels,
        createdAt: createdAt,
        unspecced: unspecced,
      );

  Future<core.XRPCResponse<atp.StrongRef>> curatelist({
    required String name,
    String? description,
    List<Facet>? descriptionFacets,
    atp.Blob? avatar,
    atp.Labels? labels,
    DateTime? createdAt,
    Map<String, dynamic> unspecced = core.emptyJson,
  }) async =>
      await list(
        name: name,
        purpose: ids.appBskyGraphDefsCuratelist,
        description: description,
        descriptionFacets: descriptionFacets,
        avatar: avatar,
        labels: labels,
        createdAt: createdAt,
        unspecced: unspecced,
      );
}

// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 📦 Package imports:
import 'package:atproto/atproto.dart' as atp;
import 'package:atproto_core/atproto_core.dart' as core;

// 🌎 Project imports:
import '../../nsids.g.dart' as ns;
import '../entities/reply_ref.dart';
import '../feed_service.dart';
import '../params/generator_param.dart';
import '../params/post_param.dart';
import '../params/strong_ref_param.dart';
import '../params/thread_param.dart';

extension FeedServiceExtension on FeedService {
  Future<core.XRPCResponse<atp.StrongRef>> thread(
    final List<ThreadParam> params,
  ) async {
    if (params.isEmpty) {
      throw ArgumentError.value(params, 'params', 'must not be empty');
    }

    final rootParam = params.removeAt(0);
    final rootRecord = await $post(
      text: rootParam.text,
      facets: rootParam.facets,
      embed: rootParam.embed,
      languageTags: rootParam.languageTags,
      labels: rootParam.labels,
      tags: rootParam.tags,
      createdAt: rootParam.createdAt,
      unspecced: rootParam.unspecced,
    );

    final rootRef = rootRecord.data;

    var parentRef = rootRecord.data;
    for (final param in params) {
      parentRef = (await $post(
        text: param.text,
        reply: ReplyRef(
          root: rootRef,
          parent: parentRef,
        ),
        facets: param.facets,
        embed: param.embed,
        languageTags: param.languageTags,
        labels: param.labels,
        tags: param.tags,
        createdAt: param.createdAt,
        unspecced: param.unspecced,
      ))
          .data;
    }

    return rootRecord;
  }

  Future<core.XRPCResponse<core.EmptyData>> postInBulk(
    final List<PostParam> params,
  ) async =>
      await atproto.repo.createRecordInBulk(
        actions: params
            .map<atp.CreateAction>(
              (e) => atp.CreateAction(
                collection: ns.appBskyFeedPost,
                record: {
                  'text': e.text,
                  'reply': e.reply?.toJson(),
                  'facets': e.facets?.map((e) => e.toJson()).toList(),
                  'embed': e.embed?.toJson(),
                  'langs': e.languageTags,
                  'labels': e.labels?.toJson(),
                  'tags': e.tags,
                  'createdAt': toUtcIso8601String(e.createdAt),
                  ...e.unspecced,
                },
              ),
            )
            .toList(),
      );

  Future<core.XRPCResponse<core.EmptyData>> repostInBulk(
    final List<StrongRefParam> params,
  ) async =>
      await atproto.repo.createRecordInBulk(
        actions: params
            .map(
              (e) => atp.CreateAction(
                collection: ns.appBskyFeedRepost,
                record: {
                  'subject': {
                    'cid': e.cid,
                    'uri': e.uri.toString(),
                  },
                  'createdAt': toUtcIso8601String(e.createdAt),
                  ...e.unspecced,
                },
              ),
            )
            .toList(),
      );

  Future<core.XRPCResponse<core.EmptyData>> likeInBulk(
    final List<StrongRefParam> params,
  ) async =>
      await atproto.repo.createRecordInBulk(
        actions: params
            .map(
              (e) => atp.CreateAction(
                collection: ns.appBskyFeedLike,
                record: {
                  'subject': {
                    'cid': e.cid,
                    'uri': e.uri.toString(),
                  },
                  'createdAt': toUtcIso8601String(e.createdAt),
                  ...e.unspecced,
                },
              ),
            )
            .toList(),
      );

  Future<core.XRPCResponse<core.EmptyData>> generatorInBulk(
    final List<GeneratorParam> params,
  ) async =>
      await atproto.repo.createRecordInBulk(
        actions: params
            .map(
              (e) => atp.CreateAction(
                collection: ns.appBskyFeedGenerator,
                record: {
                  'did': e.did,
                  'displayName': e.displayName,
                  'description': e.description,
                  'descriptionFacets':
                      e.descriptionFacets?.map((e) => e.toJson()).toList(),
                  'avatar': e.avatar?.toJson(),
                  'labels': e.labels?.toJson(),
                  'createdAt': toUtcIso8601String(e.createdAt),
                  ...e.unspecced,
                },
              ),
            )
            .toList(),
      );
}

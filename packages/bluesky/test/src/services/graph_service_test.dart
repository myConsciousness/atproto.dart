// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 📦 Package imports:
import 'package:atproto/com_atproto_repo_strong_ref.dart';
import 'package:atproto_core/atproto_core.dart';
import 'package:atproto_core/atproto_dart';

// 🌎 Project imports:
import 'package:bluesky/ids.dart';
import 'package:bluesky/src/services/entities/blocks.dart';
import 'package:bluesky/src/services/entities/followers.dart';
import 'package:bluesky/src/services/entities/follows.dart';
import 'package:bluesky/src/services/entities/list_items.dart';
import 'package:bluesky/src/services/entities/lists.dart';
import 'package:bluesky/src/services/entities/mutes.dart';
import 'package:bluesky/src/services/entities/relationships.dart';
import 'package:bluesky/src/services/entities/suggested_follows.dart';
import 'package:bluesky/src/services/gen_types/app/bsky/graph/get_blocks/output.dart';
import 'package:bluesky/src/services/gen_types/app/bsky/graph/get_followers/output.dart';
import 'package:bluesky/src/services/gen_types/app/bsky/graph/get_follows/output.dart';
import 'package:bluesky/src/services/gen_types/app/bsky/graph/get_list/output.dart';
import 'package:bluesky/src/services/gen_types/app/bsky/graph/get_list_blocks/output.dart';
import 'package:bluesky/src/services/gen_types/app/bsky/graph/get_list_mutes/output.dart';
import 'package:bluesky/src/services/gen_types/app/bsky/graph/get_lists/output.dart';
import 'package:bluesky/src/services/gen_types/app/bsky/graph/get_mutes/output.dart';
import 'package:bluesky/src/services/gen_types/app/bsky/graph/get_relationships/output.dart';
import 'package:bluesky/src/services/gen_types/app/bsky/graph/get_suggested_follows_by_actor/output.dart';
import 'package:bluesky/src/services/graph_service.dart';
import 'package:bluesky/src/services/params/list_item_param.dart';
import 'package:bluesky/src/services/params/list_param.dart';
import 'package:bluesky/src/services/params/repo_param.dart';
import 'suite/service_suite.dart';

void main() {
  testGraph<StrongRef>(
    (m, s) => s.follow(did: m.did),
    bulk: (m, s) => s.followInBulk([RepoParam(did: m.did)]),
    id: appBskyGraphFollow,
  );

  testGraph<GetFollowsOutput>(
    (m, s) => s.getFollows(actor: m.actor),
    id: appBskyGraphGetFollows,
  );

  testGraph<GetFollowersOutput>(
    (m, s) => s.getFollowers(actor: m.actor),
    id: appBskyGraphGetFollowers,
  );

  testGraph<EmptyData>(
    (m, s) => s.muteActor(actor: m.actor),
    id: appBskyGraphMuteActor,
  );

  testGraph<EmptyData>(
    (m, s) => s.unmuteActor(actor: m.actor),
    id: appBskyGraphUnmuteActor,
  );

  testGraph<GetMutesOutput>(
    (m, s) => s.getMutes(),
    id: appBskyGraphGetMutes,
  );

  testGraph<GetBlocksOutput>(
    (m, s) => s.getBlocks(),
    id: appBskyGraphGetBlocks,
  );

  testGraph<StrongRef>(
    (m, s) => s.block(subject: m.did),
    bulk: (m, s) => s.blockInBulk([RepoParam(did: m.did)]),
    id: appBskyGraphBlock,
  );

  testGraph<StrongRef>(
    (m, s) => s.list(purpose: appBskyGraphDefsModlist, name: m.name),
    bulk: (m, s) => s.listInBulk([
      ListParam(
        purpose: appBskyGraphDefsModlist,
        name: m.name,
      )
    ]),
    id: appBskyGraphList,
  );

  testGraph<StrongRef>(
    (m, s) => s.modlist(name: m.name),
    id: appBskyGraphList,
    label: 'Moderation',
  );

  testGraph<StrongRef>(
    (m, s) => s.curatelist(name: m.name),
    id: appBskyGraphList,
    label: 'Curation',
  );

  testGraph<GetListsOutput>(
    (m, s) => s.getLists(actor: m.actor),
    id: appBskyGraphGetLists,
  );

  testGraph<GetListBlocksOutput>(
    (m, s) => s.getListBlocks(),
    id: appBskyGraphGetListBlocks,
  );

  testGraph<GetListOutput>(
    (m, s) => s.getList(list: m.uri),
    id: appBskyGraphGetList,
  );

  testGraph<StrongRef>(
    (m, s) => s.listitem(subject: m.did, list: m.uri),
    bulk: (m, s) => s.listitemInBulk([
      ListItemParam(
        subject: m.did,
        list: m.uri,
      )
    ]),
    id: appBskyGraphListitem,
  );

  testGraph<GetListMutesOutput>(
    (m, s) => s.getListMutes(),
    id: appBskyGraphGetListMutes,
  );

  testGraph<EmptyData>(
    (m, s) => s.muteActorList(list: m.uri),
    id: appBskyGraphMuteActorList,
  );

  testGraph<EmptyData>(
    (m, s) => s.unmuteActorList(list: m.uri),
    id: appBskyGraphUnmuteActorList,
  );

  testGraph<GetSuggestedFollowsByActorOutput>(
    (m, s) => s.getSuggestedFollowsByActor(actor: m.actor),
    id: appBskyGraphGetSuggestedFollowsByActor,
  );

  testGraph<StrongRef>(
    (m, s) => s.listblock(subject: m.uri),
    id: appBskyGraphListblock,
  );

  testGraph<GetRelationshipsOutput>(
    (m, s) => s.getRelationships(actor: m.did, others: [m.did]),
    id: appBskyGraphGetRelationships,
  );
}

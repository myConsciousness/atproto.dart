// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 📦 Package imports:
import 'package:atproto/atproto.dart' as atp;
import 'package:atproto_core/atproto_core.dart' as core;

// 🌎 Project imports:
import 'package:bluesky/ids.dart';
import 'package:bluesky/src/services/entities/blocks.dart';
import 'package:bluesky/src/services/entities/followers.dart';
import 'package:bluesky/src/services/entities/follows.dart';
import 'package:bluesky/src/services/entities/list_items.dart';
import 'package:bluesky/src/services/entities/lists.dart';
import 'package:bluesky/src/services/entities/mutes.dart';
import 'package:bluesky/src/services/entities/suggested_follows.dart';
import 'package:bluesky/src/services/params/list_item_param.dart';
import 'package:bluesky/src/services/params/list_param.dart';
import 'package:bluesky/src/services/params/repo_param.dart';
import 'suite/service_suite.dart';

void main() {
  _legacy();

  testGraph<atp.StrongRef>(
    (m, s) => s.follow(did: m.did),
    id: appBskyGraphFollow,
  );

  testGraph<Follows>(
    (m, s) => s.getFollows(actor: m.actor),
    id: appBskyGraphGetFollows,
  );

  testGraph<Followers>(
    (m, s) => s.getFollowers(actor: m.actor),
    id: appBskyGraphGetFollowers,
  );

  testGraph<core.EmptyData>(
    (m, s) => s.muteActor(actor: m.actor),
    id: appBskyGraphMuteActor,
  );

  testGraph<core.EmptyData>(
    (m, s) => s.unmuteActor(actor: m.actor),
    id: appBskyGraphUnmuteActor,
  );

  testGraph<Mutes>(
    (m, s) => s.getMutes(),
    id: appBskyGraphGetMutes,
  );

  testGraph<Blocks>(
    (m, s) => s.getBlocks(),
    id: appBskyGraphGetBlocks,
  );

  testGraph<atp.StrongRef>(
    (m, s) => s.block(did: m.did),
    id: appBskyGraphBlock,
  );

  testGraph<atp.StrongRef>(
    (m, s) => s.list(purpose: appBskyGraphDefsModlist, name: m.name),
    id: appBskyGraphList,
  );

// TODO: moderationList, userList
  // testGraph<atp.StrongRef>(
  //   (m, s) => s.createModeratedList(name: m.name),
  //   id: appBskyGraphList,
  //   label: 'Moderation',
  // );

  // testGraph<atp.StrongRef>(
  //   (m, s) => s.createCuratedList(name: m.name),
  //   id: appBskyGraphList,
  //   label: 'Curation',
  // );

  testGraph<Lists>(
    (m, s) => s.getLists(actor: m.actor),
    id: appBskyGraphGetLists,
  );

  testGraph<Lists>(
    (m, s) => s.getListBlocks(),
    id: appBskyGraphGetListBlocks,
  );

  testGraph<ListItems>(
    (m, s) => s.getList(list: m.uri),
    id: appBskyGraphGetList,
  );

  testGraph<atp.StrongRef>(
    (m, s) => s.listitem(subject: m.did, list: m.uri),
    id: appBskyGraphListitem,
  );

  testGraph<Lists>(
    (m, s) => s.getListMutes(),
    id: appBskyGraphGetListMutes,
  );

  testGraph<core.EmptyData>(
    (m, s) => s.muteActorList(list: m.uri),
    id: appBskyGraphMuteActorList,
  );

  testGraph<core.EmptyData>(
    (m, s) => s.unmuteActorList(list: m.uri),
    id: appBskyGraphUnmuteActorList,
  );

  testGraph<SuggestedFollows>(
    (m, s) => s.getSuggestedFollowsByActor(actor: m.actor),
    id: appBskyGraphGetSuggestedFollowsByActor,
  );

  testGraph<atp.StrongRef>(
    (m, s) => s.listblock(listUri: m.uri),
    id: appBskyGraphListblock,
  );
}

void _legacy() {
  testGraph<atp.StrongRef>(
    (m, s) => s.createFollow(did: m.did),
    bulk: (m, s) => s.createFollows([RepoParam(did: m.did)]),
    id: appBskyGraphFollow,
  );

  testGraph<Follows>(
    (m, s) => s.findFollows(actor: m.actor),
    pagination: (m, s) => s.paginateFollows(actor: m.actor),
    id: appBskyGraphGetFollows,
  );

  testGraph<Followers>(
    (m, s) => s.findFollowers(actor: m.actor),
    pagination: (m, s) => s.paginateFollowers(actor: m.actor),
    id: appBskyGraphGetFollowers,
  );

  testGraph<core.EmptyData>(
    (m, s) => s.createMute(actor: m.actor),
    id: appBskyGraphMuteActor,
  );

  testGraph<core.EmptyData>(
    (m, s) => s.deleteMute(actor: m.actor),
    id: appBskyGraphUnmuteActor,
  );

  testGraph<Mutes>(
    (m, s) => s.findMutes(),
    pagination: (m, s) => s.paginateMutes(),
    id: appBskyGraphGetMutes,
  );

  testGraph<Blocks>(
    (m, s) => s.findBlocks(),
    pagination: (m, s) => s.paginateBlocks(),
    id: appBskyGraphGetBlocks,
  );

  testGraph<atp.StrongRef>(
    (m, s) => s.createBlock(did: m.did),
    bulk: (m, s) => s.createBlocks([RepoParam(did: m.did)]),
    id: appBskyGraphBlock,
  );

  testGraph<atp.StrongRef>(
    (m, s) => s.createList(
      purpose: appBskyGraphDefsModlist,
      name: m.name,
    ),
    bulk: (m, s) => s.createLists([
      ListParam(
        purpose: appBskyGraphDefsModlist,
        name: m.name,
      )
    ]),
    id: appBskyGraphList,
  );

  testGraph<atp.StrongRef>(
    (m, s) => s.createModeratedList(name: m.name),
    id: appBskyGraphList,
    label: 'Moderation',
  );

  testGraph<atp.StrongRef>(
    (m, s) => s.createCuratedList(name: m.name),
    id: appBskyGraphList,
    label: 'Curation',
  );

  testGraph<Lists>(
    (m, s) => s.findLists(actor: m.actor),
    pagination: (m, s) => s.paginateLists(actor: m.actor),
    id: appBskyGraphGetLists,
  );

  testGraph<Lists>(
    (m, s) => s.findBlockLists(),
    pagination: (m, s) => s.paginateBlockLists(),
    id: appBskyGraphGetListBlocks,
  );

  testGraph<ListItems>(
    (m, s) => s.findListItems(list: m.uri),
    pagination: (m, s) => s.paginateListItems(list: m.uri),
    id: appBskyGraphGetList,
  );

  testGraph<atp.StrongRef>(
    (m, s) => s.createListItem(subject: m.did, list: m.uri),
    bulk: (m, s) => s.createListItems([
      ListItemParam(
        subject: m.did,
        list: m.uri,
      )
    ]),
    id: appBskyGraphListitem,
  );

  testGraph<Lists>(
    (m, s) => s.findMutingLists(),
    pagination: (m, s) => s.paginateMutingLists(),
    id: appBskyGraphGetListMutes,
  );

  testGraph<core.EmptyData>(
    (m, s) => s.createMuteActorList(list: m.uri),
    id: appBskyGraphMuteActorList,
  );

  testGraph<core.EmptyData>(
    (m, s) => s.deleteMuteActorList(list: m.uri),
    id: appBskyGraphUnmuteActorList,
  );

  testGraph<SuggestedFollows>(
    (m, s) => s.findSuggestedFollows(actor: m.actor),
    id: appBskyGraphGetSuggestedFollowsByActor,
  );

  testGraph<atp.StrongRef>(
    (m, s) => s.createBlockList(listUri: m.uri),
    id: appBskyGraphListblock,
  );
}

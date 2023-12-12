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
import 'suite/service_suite.dart';

void main() {
  testGraph<atp.StrongRef>(
    (m, s) => s.createFollow(did: m.did),
    id: appBskyGraphFollow,
  );

  testGraph<Follows>(
    (m, s) => s.findFollows(actor: m.actor),
    id: appBskyGraphGetFollows,
  );

  testGraph<Followers>(
    (m, s) => s.findFollowers(actor: m.actor),
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
    id: appBskyGraphGetMutes,
  );

  testGraph<Blocks>(
    (m, s) => s.findBlocks(),
    id: appBskyGraphGetBlocks,
  );

  testGraph<atp.StrongRef>(
    (m, s) => s.createBlock(did: m.did),
    id: appBskyGraphBlock,
  );

  testGraph<atp.StrongRef>(
    (m, s) => s.createList(
      purpose: appBskyGraphDefsModlist,
      name: m.name,
    ),
    id: appBskyGraphList,
  );

  testGraph<Lists>(
    (m, s) => s.findLists(actor: m.actor),
    id: appBskyGraphGetLists,
  );

  testGraph<Lists>(
    (m, s) => s.findBlockLists(),
    id: appBskyGraphGetListBlocks,
  );

  testGraph<ListItems>(
    (m, s) => s.findListItems(list: m.uri),
    id: appBskyGraphGetList,
  );

  testGraph<atp.StrongRef>(
    (m, s) => s.createListItem(subject: m.did, list: m.uri),
    id: appBskyGraphListitem,
  );

  testGraph<Lists>(
    (m, s) => s.findMutingLists(),
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

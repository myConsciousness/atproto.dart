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
import 'suite/service_runner.dart';

void main() {
  testGraph<atp.StrongRef>(
    (r, s) => s.createFollow(did: r.did),
    id: appBskyGraphFollow,
  );

  testGraph<Follows>(
    (r, s) => s.findFollows(actor: r.actor),
    id: appBskyGraphGetFollows,
  );

  testGraph<Followers>(
    (r, s) => s.findFollowers(actor: r.actor),
    id: appBskyGraphGetFollowers,
  );

  testGraph<core.EmptyData>(
    (r, s) => s.createMute(actor: r.actor),
    id: appBskyGraphMuteActor,
  );

  testGraph<core.EmptyData>(
    (r, s) => s.deleteMute(actor: r.actor),
    id: appBskyGraphUnmuteActor,
  );

  testGraph<Mutes>(
    (r, s) => s.findMutes(),
    id: appBskyGraphGetMutes,
  );

  testGraph<Blocks>(
    (r, s) => s.findBlocks(),
    id: appBskyGraphGetBlocks,
  );

  testGraph<atp.StrongRef>(
    (r, s) => s.createBlock(did: r.did),
    id: appBskyGraphBlock,
  );

  testGraph<atp.StrongRef>(
    (r, s) => s.createList(
      purpose: appBskyGraphDefsModlist,
      name: r.name,
    ),
    id: appBskyGraphList,
  );

  testGraph<Lists>(
    (r, s) => s.findLists(actor: r.actor),
    id: appBskyGraphGetLists,
  );

  testGraph<Lists>(
    (r, s) => s.findBlockLists(),
    id: appBskyGraphGetListBlocks,
  );

  testGraph<ListItems>(
    (r, s) => s.findListItems(list: r.uri),
    id: appBskyGraphGetList,
  );

  testGraph<atp.StrongRef>(
    (r, s) => s.createListItem(subject: r.did, list: r.uri),
    id: appBskyGraphListitem,
  );

  testGraph<Lists>(
    (r, s) => s.findMutingLists(),
    id: appBskyGraphGetListMutes,
  );

  testGraph<core.EmptyData>(
    (r, s) => s.createMuteActorList(list: r.uri),
    id: appBskyGraphMuteActorList,
  );

  testGraph<core.EmptyData>(
    (r, s) => s.deleteMuteActorList(list: r.uri),
    id: appBskyGraphUnmuteActorList,
  );

  testGraph<SuggestedFollows>(
    (r, s) => s.findSuggestedFollows(actor: r.actor),
    id: appBskyGraphGetSuggestedFollowsByActor,
  );

  testGraph<atp.StrongRef>(
    (r, s) => s.createBlockList(listUri: r.uri),
    id: appBskyGraphListblock,
  );
}

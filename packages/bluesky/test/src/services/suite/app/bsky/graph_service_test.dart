// Package imports:
import 'package:atproto/com_atproto_repo_createrecord.dart';
import 'package:atproto_core/atproto_core.dart';

// Project imports:
import 'package:bluesky/app_bsky_graph_defs.dart';
import 'package:bluesky/src/ids.g.dart';
import 'package:bluesky/src/services/codegen/app/bsky/graph/getBlocks/output.dart';
import 'package:bluesky/src/services/codegen/app/bsky/graph/getFollowers/output.dart';
import 'package:bluesky/src/services/codegen/app/bsky/graph/getFollows/output.dart';
import 'package:bluesky/src/services/codegen/app/bsky/graph/getList/output.dart';
import 'package:bluesky/src/services/codegen/app/bsky/graph/getListBlocks/output.dart';
import 'package:bluesky/src/services/codegen/app/bsky/graph/getListMutes/output.dart';
import 'package:bluesky/src/services/codegen/app/bsky/graph/getLists/output.dart';
import 'package:bluesky/src/services/codegen/app/bsky/graph/getMutes/output.dart';
import 'package:bluesky/src/services/codegen/app/bsky/graph/getRelationships/output.dart';
import 'package:bluesky/src/services/codegen/app/bsky/graph/getSuggestedFollowsByActor/output.dart';
import 'service_suite.dart';

void main() {
  testGraph<RepoCreateRecordOutput>(
    (m, s) => s.follow.create(subject: m.actor),
    id: appBskyGraphFollow,
  );

  testGraph<GraphGetFollowsOutput>(
    (m, s) => s.getFollows(actor: m.actor),
    id: appBskyGraphGetFollows,
  );

  testGraph<GraphGetFollowersOutput>(
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

  testGraph<GraphGetMutesOutput>(
    (m, s) => s.getMutes(),
    id: appBskyGraphGetMutes,
  );

  testGraph<GraphGetBlocksOutput>(
    (m, s) => s.getBlocks(),
    id: appBskyGraphGetBlocks,
  );

  testGraph<RepoCreateRecordOutput>(
    (m, s) => s.block.create(subject: m.did),
    id: appBskyGraphBlock,
  );

  testGraph<RepoCreateRecordOutput>(
    (m, s) => s.list.create(
      purpose: ListPurpose.knownValue(
        data: KnownListPurpose.appBskyGraphDefsCuratelist,
      ),
      name: m.name,
    ),
    id: appBskyGraphList,
  );

  testGraph<GraphGetListsOutput>(
    (m, s) => s.getLists(actor: m.actor),
    id: appBskyGraphGetLists,
  );

  testGraph<GraphGetListBlocksOutput>(
    (m, s) => s.getListBlocks(),
    id: appBskyGraphGetListBlocks,
  );

  testGraph<GraphGetListOutput>(
    (m, s) => s.getList(list: m.uri),
    id: appBskyGraphGetList,
  );

  testGraph<RepoCreateRecordOutput>(
    (m, s) => s.listitem.create(subject: m.did, list: m.uri),
    id: appBskyGraphListitem,
  );

  testGraph<GraphGetListMutesOutput>(
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

  testGraph<GraphGetSuggestedFollowsByActorOutput>(
    (m, s) => s.getSuggestedFollowsByActor(actor: m.actor),
    id: appBskyGraphGetSuggestedFollowsByActor,
  );

  testGraph<RepoCreateRecordOutput>(
    (m, s) => s.listblock.create(subject: m.uri),
    id: appBskyGraphListblock,
  );

  testGraph<GraphGetRelationshipsOutput>(
    (m, s) => s.getRelationships(actor: m.did, others: [m.did]),
    id: appBskyGraphGetRelationships,
  );
}

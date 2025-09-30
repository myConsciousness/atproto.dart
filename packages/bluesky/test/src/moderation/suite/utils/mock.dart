// Package imports:
import 'package:atproto/com_atproto_label_defs.dart';
import 'package:atproto_core/atproto_core.dart';

// Project imports:
import 'package:bluesky/src/services/codegen/app/bsky/actor/defs/profile_view_basic.dart';
import 'package:bluesky/src/services/codegen/app/bsky/embed/record/union_view_record.dart';
import 'package:bluesky/src/services/codegen/app/bsky/embed/record/view.dart';
import 'package:bluesky/src/services/codegen/app/bsky/embed/record/view_record.dart';
import 'package:bluesky/src/services/codegen/app/bsky/feed/defs/post_view.dart';
import 'package:bluesky/src/services/codegen/app/bsky/feed/defs/union_post_view_embed.dart';
import 'package:bluesky/src/services/codegen/app/bsky/feed/post/main.dart';
import 'package:bluesky/src/services/codegen/app/bsky/graph/defs/list_purpose.dart';
import 'package:bluesky/src/services/codegen/app/bsky/graph/defs/list_view_basic.dart';
import 'package:bluesky/src/services/codegen/app/bsky/richtext/facet/main.dart';

import 'package:bluesky/src/services/codegen/app/bsky/actor/defs/viewer_state.dart'
    as actor;
import 'package:bluesky/src/services/codegen/app/bsky/feed/defs/viewer_state.dart'
    as feed;

const _kFakeCid = 'bafyreiclp443lavogvhj3d2ob2cxbfuscni2k5jk7bebjzg7khl3esabwq';

Map<String, dynamic> post({required String text, List<RichtextFacet>? facets}) {
  return FeedPostRecord(
    text: text,
    facets: facets,
    langs: const ['en'],
    createdAt: DateTime.now().toUtc(),
  ).toJson();
}

PostView postView({
  required Map<String, dynamic> record,
  required ProfileViewBasic author,
  UPostViewEmbed? embed,
  List<Label>? labels,
  feed.ViewerState? viewer,
}) {
  return PostView(
    record: record,
    author: author,
    uri: AtUri('at://${author.did}/app.bsky.feed.post/fake'),
    cid: _kFakeCid,
    embed: embed,
    labels: labels,
    viewer: viewer ?? const feed.ViewerState(),
    indexedAt: DateTime.now().toUtc(),
  );
}

ProfileViewBasic profileViewBasic({
  required String handle,
  String? displayName,
  actor.ViewerState? viewer,
  List<Label>? labels,
}) {
  return ProfileViewBasic(
    did: 'did:web:$handle',
    handle: handle,
    displayName: displayName,
    viewer: viewer ?? const actor.ViewerState(),
    labels: labels,
  );
}

ListViewBasic listViewBasic({required String name}) {
  return ListViewBasic(
    uri: AtUri('at://did:plc:fake/app.bsky.graph.list/fake'),
    cid: _kFakeCid,
    name: name,
    purpose: const ListPurpose.knownValue(
      data: KnownListPurpose.appBskyGraphDefsModlist,
    ),
    indexedAt: DateTime.now().toUtc(),
  );
}

Label label({required String uri, required String val, String? src}) {
  return Label(
    src: src ?? 'did:plc:fake-labeler',
    uri: uri,
    val: val,
    cts: DateTime.now().toUtc(),
  );
}

UPostViewEmbed embedRecordView({
  required Map<String, dynamic> record,
  required ProfileViewBasic author,
  List<Label>? labels,
}) {
  return UPostViewEmbed.embedRecordView(
    data: EmbedRecordView(
      record: UEmbedRecordViewRecord.embedRecordViewRecord(
        data: EmbedRecordViewRecord(
          uri: AtUri('at://${author.did}/app.bsky.feed.post/fake'),
          cid: _kFakeCid,
          author: author,
          value: record,
          labels: labels,
          indexedAt: DateTime.now().toUtc(),
        ),
      ),
    ),
  );
}

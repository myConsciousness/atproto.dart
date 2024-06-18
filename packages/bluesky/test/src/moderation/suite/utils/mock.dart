// Copyright 2024 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 📦 Package imports:
import 'package:atproto/com_atproto_label_defs.dart';
import 'package:atproto_core/atproto_core.dart';

// 🌎 Project imports:
import 'package:bluesky/src/services/gen_types/app/bsky/actor/defs/profile_view_basic.dart';
import 'package:bluesky/src/services/gen_types/app/bsky/embed/record/union_record_record.dart';
import 'package:bluesky/src/services/gen_types/app/bsky/embed/record/view.dart';
import 'package:bluesky/src/services/gen_types/app/bsky/embed/record/view_record.dart';
import 'package:bluesky/src/services/gen_types/app/bsky/feed/defs/post_view.dart';
import 'package:bluesky/src/services/gen_types/app/bsky/feed/defs/union_embed.dart';
import 'package:bluesky/src/services/gen_types/app/bsky/feed/post/record.dart';
import 'package:bluesky/src/services/gen_types/app/bsky/graph/defs/known_list_purpose.dart';
import 'package:bluesky/src/services/gen_types/app/bsky/graph/defs/list_view_basic.dart';
import 'package:bluesky/src/services/gen_types/app/bsky/richtext/facet/main.dart';

import 'package:bluesky/src/services/gen_types/app/bsky/actor/defs/viewer_state.dart'
    as actor_defs;

import 'package:bluesky/src/services/gen_types/app/bsky/feed/defs/viewer_state.dart'
    as feed_defs;

const _kFakeCid = 'bafyreiclp443lavogvhj3d2ob2cxbfuscni2k5jk7bebjzg7khl3esabwq';

PostRecord post({
  required String text,
  List<Facet>? facets,
}) {
  return PostRecord(
    text: text,
    facets: facets,
    langs: const ['en'],
    createdAt: DateTime.now().toUtc(),
  );
}

PostView postView({
  required PostRecord record,
  required ProfileViewBasic author,
  UEmbed? embed,
  List<Label>? labels,
  feed_defs.ViewerState? viewer,
}) {
  return PostView(
    record: record,
    author: author,
    uri: AtUri('at://${author.did}/app.bsky.feed.post/fake'),
    cid: _kFakeCid,
    embed: embed,
    labels: labels,
    viewer: viewer ?? const feed_defs.ViewerState(),
    indexedAt: DateTime.now().toUtc(),
  );
}

ProfileViewBasic profileViewBasic({
  required String handle,
  String? displayName,
  actor_defs.ViewerState? viewer,
  List<Label>? labels,
}) {
  return ProfileViewBasic(
    did: 'did:web:$handle',
    handle: handle,
    displayName: displayName,
    viewer: viewer ?? const actor_defs.ViewerState(),
    labels: labels,
  );
}

ListViewBasic listViewBasic({required String name}) {
  return ListViewBasic(
    uri: AtUri('at://did:plc:fake/app.bsky.graph.list/fake'),
    cid: _kFakeCid,
    name: name,
    purpose: KnownListPurpose.modlist.toUnion(),
    indexedAt: DateTime.now().toUtc(),
  );
}

Label label({
  required String uri,
  required String val,
  String? src,
}) {
  return Label(
    src: src ?? 'did:plc:fake-labeler',
    uri: uri,
    val: val,
    cts: DateTime.now().toUtc(),
  );
}

UEmbed embedRecordView({
  required PostRecord record,
  required ProfileViewBasic author,
  List<Label>? labels,
}) {
  return UEmbed.recordView(
    data: RecordView(
      record: URecordRecord.recordViewRecord(
        data: RecordViewRecord(
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

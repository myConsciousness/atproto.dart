// Copyright 2024 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 📦 Package imports:
import 'package:atproto/atproto.dart';

// 🌎 Project imports:
import 'package:bluesky/src/services/entities/actor_basic.dart';
import 'package:bluesky/src/services/entities/actor_viewer.dart';
import 'package:bluesky/src/services/entities/embed_view.dart';
import 'package:bluesky/src/services/entities/embed_view_record.dart';
import 'package:bluesky/src/services/entities/embed_view_record_view.dart';
import 'package:bluesky/src/services/entities/embed_view_record_view_record.dart';
import 'package:bluesky/src/services/entities/list_view_basic.dart';
import 'package:bluesky/src/services/entities/post.dart';
import 'package:bluesky/src/services/entities/post_record.dart';
import 'package:bluesky/src/services/entities/post_viewer.dart';

const _kFakeCid = 'bafyreiclp443lavogvhj3d2ob2cxbfuscni2k5jk7bebjzg7khl3esabwq';

PostRecord post({required String text}) {
  return PostRecord(
    text: text,
    langs: const ['en'],
    createdAt: DateTime.now().toUtc(),
  );
}

Post postView({
  required PostRecord record,
  required ActorBasic author,
  EmbedView? embed,
  List<Label>? labels,
  PostViewer? viewer,
}) {
  return Post(
    record: record,
    author: author,
    uri: AtUri('at://${author.did}/app.bsky.feed.post/fake'),
    cid: _kFakeCid,
    embed: embed,
    labels: labels,
    viewer: viewer ?? const PostViewer(),
    indexedAt: DateTime.now().toUtc(),
  );
}

ActorBasic profileViewBasic({
  required String handle,
  String? displayName,
  ActorViewer? viewer,
  List<Label>? labels,
}) {
  return ActorBasic(
    did: 'did:web:$handle',
    handle: handle,
    displayName: displayName,
    viewer: viewer ?? const ActorViewer(),
    labels: labels,
  );
}

ListViewBasic listViewBasic({required String name}) {
  return ListViewBasic(
    uri: AtUri('at://did:plc:fake/app.bsky.graph.list/fake'),
    cid: _kFakeCid,
    name: name,
    purpose: 'app.bsky.graph.defs#modlist',
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
    value: val,
    createdAt: DateTime.now().toUtc(),
  );
}

EmbedView embedRecordView({
  required PostRecord record,
  required ActorBasic author,
  List<Label>? labels,
}) {
  return EmbedView.record(
    data: EmbedViewRecord(
      record: EmbedViewRecordView.record(
        data: EmbedViewRecordViewRecord(
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

// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

import 'dart:async';

import 'package:atproto/atproto.dart';

import '../post.dart';
import '../post_record.dart';
import 'repo_create_event.dart';

typedef RepoOnCreate = FutureOr<void> Function(RepoCreateEvent data);
typedef RepoOnUpdate = FutureOr<void> Function(SubscribedRepoCommit data);
typedef RepoOnDelete = FutureOr<void> Function(SubscribedRepoCommit data);

class RepoCommitAdaptor {
  /// Returns the new instance of [RepoCommitAdaptor].
  const RepoCommitAdaptor({
    this.onCreatePost,
    this.onCreateRepost,
    this.onCreateLike,
    this.onCreateFollow,
    this.onCreateUnknown,
    this.onUpdateProfile,
    this.onUpdateUnknown,
    this.onDeletePost,
    this.onDeleteRepost,
    this.onDeleteLike,
    this.onDeleteFollow,
    this.onDeleteUnknown,
  });

  final RepoOnCreate? onCreatePost;
  final RepoOnCreate? onCreateRepost;
  final RepoOnCreate? onCreateLike;
  final RepoOnCreate? onCreateFollow;
  final RepoOnCreate? onCreateUnknown;

  final RepoOnUpdate? onUpdateProfile;
  final RepoOnUpdate? onUpdateUnknown;

  final RepoOnDelete? onDeletePost;
  final RepoOnDelete? onDeleteRepost;
  final RepoOnDelete? onDeleteLike;
  final RepoOnDelete? onDeleteFollow;
  final RepoOnDelete? onDeleteUnknown;

  void execute(final SubscribedRepoCommit data) {
    for (final op in data.ops) {
      switch (op.action) {
        case RepoAction.create:
          if (op.uri.collection == 'app.bsky.feed.post' &&
              op.record!['\$type'] == 'app.bsky.feed.post') {
            onCreatePost?.call(
              RepoCreateEvent<PostRecord>(
                uri: op.uri,
                cid: op.cid!,
                record: PostRecord.fromJson(op.record!),
                author: data.did,
              ),
            );
          } else if (op.uri.collection == 'app.bsky.feed.repost' &&
              op.record!['\$type'] == 'app.bsky.feed.repost') {
            onCreateRepost?.call(
              RepoCreateEvent<Post>(
                uri: op.uri,
                cid: op.cid!,
                record: Post.fromJson(op.record!),
                author: data.did,
              ),
            );
          } else if (op.uri.collection == 'app.bsky.feed.like' &&
              op.record!['\$type'] == 'app.bsky.feed.like') {
            onCreateLike?.call(
              RepoCreateEvent<Post>(
                uri: op.uri,
                cid: op.cid!,
                record: Post.fromJson(op.record!),
                author: data.did,
              ),
            );
          } else if (op.uri.collection == 'app.bsky.graph.follow' &&
              op.record!['\$type'] == 'app.bsky.graph.follow') {
            onCreateFollow?.call(
              RepoCreateEvent<Post>(
                uri: op.uri,
                cid: op.cid!,
                record: Post.fromJson(op.record!),
                author: data.did,
              ),
            );
          } else {
            onCreateUnknown?.call(
              RepoCreateEvent<Map<String, dynamic>>(
                uri: op.uri,
                cid: op.cid!,
                record: op.record!,
                author: data.did,
              ),
            );
          }

          break;
        case RepoAction.update:
          if (op.uri.collection == 'app.bsky.actor.profile') {
            onUpdateProfile?.call(data);
          } else {
            onUpdateUnknown?.call(data);
          }

          break;
        case RepoAction.delete:
          if (op.uri.collection == 'app.bsky.feed.post') {
            onDeletePost?.call(data);
          } else if (op.uri.collection == 'app.bsky.feed.repost') {
            onDeleteRepost?.call(data);
          } else if (op.uri.collection == 'app.bsky.feed.like') {
            onDeleteLike?.call(data);
          } else if (op.uri.collection == 'app.bsky.graph.follow') {
            onDeleteFollow?.call(data);
          } else {
            onDeleteUnknown?.call(data);
          }

          break;
      }
    }
  }
}

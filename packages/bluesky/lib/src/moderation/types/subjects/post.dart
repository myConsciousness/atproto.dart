// Copyright 2024 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

import 'package:atproto/atproto.dart';
import 'package:atproto_core/atproto_core.dart';

import '../../../services/entities/embed_view.dart';
import '../../../services/entities/embed_view_record_view.dart';
import '../../decision.dart';
import '../behaviors/moderation_opts.dart';
import '../labels.dart';
import 'moderation_subject_post.dart';

ModerationDecision decidePost(
  final ModerationSubjectPost subject,
  final ModerationOpts opts,
) {
  final (author, labels, uri, embed) = subject.when(
    postView: (data) => (data.author, data.labels, data.uri, data.embed),
  );

  final decision = ModerationDecision(
    did: author.did,
    me: author.did == opts.userDid,
  );

  for (final label in labels ?? const <Label>[]) {
    decision.addLabel(target: LabelTarget.content, label: label, opts: opts);
  }

  return ModerationDecision();
}

bool _hasHiddenPost(
  final AtUri uri,
  final EmbedView? embed,
  final List<String> hiddenPosts,
) {
  if (hiddenPosts.isEmpty) return false;
  if (hiddenPosts.contains(uri.toString())) return true;

  if (embed != null) {}

  return false;
}

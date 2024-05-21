// Copyright 2024 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

import 'package:atproto/atproto.dart';

import '../../../services/entities/embed_view.dart';
import '../../../services/entities/embed_view_record_view_blocked.dart';
import '../../../services/entities/embed_view_record_view_record.dart';
import '../../../services/entities/muted_word.dart';
import '../../decision.dart';
import '../behaviors/moderation_opts.dart';
import '../labels.dart';
import 'account.dart';
import 'moderation_subject_post.dart';
import 'moderation_subject_profile.dart';
import 'profile.dart';

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

  if (_hasHiddenPost(uri, embed, opts.prefs.hiddenPosts)) {
    decision.addHidden();
  }

  if (!decision.me && _hasMutedWords(opts.prefs.mutedWords)) {
    decision.addMutedWord();
  }

  return ModerationDecision();
}

ModerationDecision decideQuotedPost(
  final EmbedViewRecordViewRecord subject,
  final ModerationOpts opts,
) {
  final decision = ModerationDecision(
    did: subject.author.did,
    me: subject.author.did == opts.userDid,
  );

  for (final label in subject.labels ?? const <Label>[]) {
    decision.addLabel(target: LabelTarget.content, label: label, opts: opts);
  }

  final profileSubject = ModerationSubjectProfile.profileViewBasic(
    data: subject.author,
  );

  return ModerationDecision.merge([
    decision,
    decideAccount(profileSubject, opts),
    decideProfile(profileSubject, opts),
  ]);
}

ModerationDecision decideBlockedQuotedPost(
  final EmbedViewRecordViewBlocked subject,
  final ModerationOpts opts,
) {
  final decision = ModerationDecision(
    did: subject.author.did,
    me: subject.author.did == opts.userDid,
  );

  if (subject.author.viewer.isMuted) {
    if (subject.author.viewer.isMutedByList) {
      decision.addMutedByList(subject.author.viewer.mutedByList!);
    } else {
      decision.addMuted();
    }
  }

  if (subject.author.viewer.isBlocking) {
    if (subject.author.viewer.isBlockingByList) {
      decision.addBlockingByList(subject.author.viewer.blockingByList!);
    } else {
      decision.addBlocking();
    }
  }

  if (subject.author.viewer.isBlockedBy) {
    decision.addBlockedBy();
  }

  return decision;
}

bool _hasHiddenPost(
  final AtUri uri,
  final EmbedView? embed,
  final List<String> hiddenPosts,
) {
  if (hiddenPosts.isEmpty) return false;
  if (hiddenPosts.contains(uri.toString())) return true;
  if (embed == null) return false;

  if (embed is UEmbedViewRecord) {
    final uri = embed.data.record.whenOrNull(
      record: (data) => data.uri,
    );

    if (hiddenPosts.contains(uri.toString())) {
      return true;
    }
  }

  if (embed is UEmbedViewRecordWithMedia) {
    final uri = embed.data.record.record.whenOrNull(
      record: (data) => data.uri,
    );

    if (hiddenPosts.contains(uri.toString())) {
      return true;
    }
  }

  return false;
}

bool _hasMutedWords(final List<MutedWord> mutedWords) {
  if (mutedWords.isEmpty) return false;
  return false;
}

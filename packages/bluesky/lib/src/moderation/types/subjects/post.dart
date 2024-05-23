// Copyright 2024 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 🌎 Project imports:
import '../../../../bluesky.dart';
import '../../../services/entities/embed_view_record_view_record.dart';
import '../../decision.dart';
import '../behaviors/moderation_opts.dart';
import '../labels.dart';
import '../mute_words.dart';
import 'account.dart';
import 'moderation_subject_post.dart';
import 'moderation_subject_profile.dart';
import 'profile.dart';

ModerationDecision decidePost(
  final ModerationSubjectPost subject,
  final ModerationOpts opts,
) {
  final (author, labels, uri, record, embed) = subject.when(
    postView: (data) => (
      data.author,
      data.labels,
      data.uri,
      data.record,
      data.embed,
    ),
  );

  final decision = ModerationDecision.init(
    did: author.did,
    me: author.did == opts.userDid,
  );

  for (final label in labels ?? const <Label>[]) {
    decision.addLabel(target: LabelTarget.content, label: label, opts: opts);
  }

  if (_hasHiddenPost(uri, embed, opts.prefs.hiddenPosts)) {
    decision.addHidden();
  }

  if (!decision.me && _hasMutedWords(record, embed, opts.prefs.mutedWords)) {
    decision.addMutedWord();
  }

  ModerationDecision? embedDecision;
  if (embed != null) {
    if (embed is UEmbedViewRecord) {
      final record = embed.data.record;

      if (record is UEmbedViewRecordViewRecord) {
        embedDecision = decideQuotedPost(record.data, opts);
      } else if (record is UEmbedViewRecordViewBlocked) {
        embedDecision = decideBlockedQuotedPost(record.data, opts);
      }
    } else if (embed is UEmbedViewRecordWithMedia) {
      final record = embed.data.record.record;

      if (record is UEmbedViewRecordViewRecord) {
        embedDecision = decideQuotedPost(record.data, opts);
      } else if (record is UEmbedViewRecordViewBlocked) {
        embedDecision = decideBlockedQuotedPost(record.data, opts);
      }
    }
  }

  final profileSubject = ModerationSubjectProfile.profileViewBasic(
    data: author,
  );

  return ModerationDecision.merge([
    decision,
    if (embedDecision != null) embedDecision.downgrade(),
    decideAccount(profileSubject, opts),
    decideProfile(profileSubject, opts),
  ]);
}

ModerationDecision decideQuotedPost(
  final EmbedViewRecordViewRecord subject,
  final ModerationOpts opts,
) {
  final decision = ModerationDecision.init(
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
  final decision = ModerationDecision.init(
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

bool _hasMutedWords(
  final PostRecord record,
  final EmbedView? embed,
  final List<MutedWord> mutedWords,
) {
  if (mutedWords.isEmpty) return false;

  if (hasMutedWord(
    mutedWords: mutedWords,
    text: record.text,
    facets: record.facets,
    outlineTags: record.tags,
    languages: record.langs,
  )) {
    return true;
  }

  if (embed == null) return false; // No quote.

  // quote post
  if (embed is UEmbedViewImages) {
    for (final image in embed.data.images) {
      if (hasMutedWord(
        mutedWords: mutedWords,
        text: image.alt,
        languages: record.langs,
      )) {
        return true;
      }
    }
  }

  if (embed is UEmbedViewRecord) {
    final embeddedPost = embed.data.record.whenOrNull(
      record: (data) => data.value,
    );

    // quoted post text
    if (embeddedPost != null &&
        hasMutedWord(
          mutedWords: mutedWords,
          text: embeddedPost.text,
          facets: embeddedPost.facets,
          outlineTags: embeddedPost.tags,
          languages: embeddedPost.langs,
        )) {
      return true;
    }

    final embeddedPostEmbed = embeddedPost?.embed;

    // quoted post's images
    if (embeddedPostEmbed != null && embeddedPostEmbed is UEmbedImages) {
      for (final image in embeddedPostEmbed.data.images) {
        if (hasMutedWord(
          mutedWords: mutedWords,
          text: image.alt,
          languages: embeddedPost?.langs,
        )) {
          return true;
        }
      }
    }

    // quoted post's link card
    if (embeddedPostEmbed != null && embeddedPostEmbed is UEmbedExternal) {
      final external = embeddedPostEmbed.data.external;
      if (hasMutedWord(
        mutedWords: mutedWords,
        text: '${external.title} ${external.description}',
        languages: const [],
      )) {
        return true;
      }
    }

    if (embeddedPostEmbed != null &&
        embeddedPostEmbed is UEmbedRecordWithMedia) {
      final embeddedPostEmbedMedia = embeddedPostEmbed.data.media;

      // quoted post's link card when it did a quote + media
      if (embeddedPostEmbedMedia is UEmbedMediaExternal) {
        final external = embeddedPostEmbedMedia.data.external;
        if (hasMutedWord(
          mutedWords: mutedWords,
          text: '${external.title} ${external.description}',
          languages: const [],
        )) {
          return true;
        }
      }

      // quoted post's images when it did a quote + media
      if (embeddedPostEmbedMedia is UEmbedMediaImages) {
        for (final image in embeddedPostEmbedMedia.data.images) {
          if (hasMutedWord(
            mutedWords: mutedWords,
            text: image.alt,
            languages: embeddedPost?.langs,
          )) {
            return true;
          }
        }
      }
    }
  }
  // link card
  else if (embed is UEmbedViewExternal) {
    final external = embed.data.external;
    if (hasMutedWord(
      mutedWords: mutedWords,
      text: '${external.title} ${external.description}',
      languages: const [],
    )) {
      return true;
    }
  }
  // quote post with media
  else if (embed is UEmbedViewRecordWithMedia) {
    // quoted post text
    final embeddedPostRecordRecord = embed.data.record.record;
    if (embeddedPostRecordRecord is UEmbedViewRecordViewRecord) {
      final post = embeddedPostRecordRecord.data.value;
      if (hasMutedWord(
        mutedWords: mutedWords,
        text: post.text,
        facets: post.facets,
        outlineTags: post.tags,
        languages: post.langs,
      )) {
        return true;
      }
    }

    // quoted post images
    final embeddedPostMedia = embed.data.media;
    if (embeddedPostMedia is UEmbedViewMediaImages) {
      for (final image in embeddedPostMedia.data.images) {
        if (hasMutedWord(
          mutedWords: mutedWords,
          text: image.alt,
          languages: record.langs,
        )) {
          return true;
        }
      }
    }
  }

  return false;
}

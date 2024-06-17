// Copyright 2024 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 📦 Package imports:
import 'package:atproto/com_atproto_label_defs.dart';
import 'package:atproto_core/atproto_core.dart';

// 🌎 Project imports:
import '../../../services/gen_types/app/bsky/actor/defs/muted_word.dart';
import '../../../services/gen_types/app/bsky/embed/record/union_record_record.dart';
import '../../../services/gen_types/app/bsky/embed/record/view_blocked.dart';
import '../../../services/gen_types/app/bsky/embed/record/view_record.dart';
import '../../../services/gen_types/app/bsky/embed/record_with_media/union_record_with_media_media.dart';
import '../../../services/gen_types/app/bsky/feed/defs/union_embed.dart';
import '../../../services/gen_types/app/bsky/feed/post/record.dart';
import '../../../services/gen_types/app/bsky/feed/post/union_post_embed.dart';
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
    if (embed.isRecordView) {
      final record = embed.recordView.record;

      if (record.isRecordViewRecord) {
        embedDecision = decideQuotedPost(record.recordViewRecord, opts);
      } else if (record.isRecordViewBlocked) {
        embedDecision = decideBlockedQuotedPost(record.recordViewBlocked, opts);
      }
    } else if (embed.isRecordWithMediaView) {
      final record = embed.recordWithMediaView.record.record;

      if (record.isRecordViewRecord) {
        embedDecision = decideQuotedPost(record.recordViewRecord, opts);
      } else if (record.isRecordViewBlocked) {
        embedDecision = decideBlockedQuotedPost(record.recordViewBlocked, opts);
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
  final RecordViewRecord subject,
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
  final RecordViewBlocked subject,
  final ModerationOpts opts,
) {
  final decision = ModerationDecision.init(
    did: subject.author.did,
    me: subject.author.did == opts.userDid,
  );

  if (subject.author.viewer.muted) {
    if (subject.author.viewer.mutedByList != null) {
      decision.addMutedByList(subject.author.viewer.mutedByList!);
    } else {
      decision.addMuted();
    }
  }

  if (subject.author.viewer.blocking != null) {
    if (subject.author.viewer.blockingByList != null) {
      decision.addBlockingByList(subject.author.viewer.blockingByList!);
    } else {
      decision.addBlocking();
    }
  }

  if (subject.author.viewer.blockedBy) {
    decision.addBlockedBy();
  }

  return decision;
}

bool _hasHiddenPost(
  final AtUri uri,
  final UEmbed? embed,
  final List<AtUri> hiddenPosts,
) {
  if (hiddenPosts.isEmpty) return false;
  if (hiddenPosts.contains(uri)) return true;
  if (embed == null) return false;

  if (embed.isRecordView) {
    final uri = embed.recordView.record.recordViewRecordOrNull?.uri;

    if (uri != null && hiddenPosts.contains(uri)) {
      return true;
    }
  }

  if (embed.isRecordWithMediaView) {
    final uri =
        embed.recordWithMediaView.record.record.recordViewRecordOrNull?.uri;

    if (uri != null && hiddenPosts.contains(uri)) {
      return true;
    }
  }

  return false;
}

bool _hasMutedWords(
  final PostRecord record,
  final UEmbed? embed,
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
  if (embed.isImagesView) {
    for (final image in embed.imagesView.images) {
      if (hasMutedWord(
        mutedWords: mutedWords,
        text: image.alt,
        languages: record.langs,
      )) {
        return true;
      }
    }
  }

  if (embed.isRecordView) {
    final embeddedPost = embed.recordView.record.recordViewRecordOrNull?.value;

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
    if (embeddedPostEmbed != null && embeddedPostEmbed.isImages) {
      for (final image in embeddedPostEmbed.images.images) {
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
    if (embeddedPostEmbed != null && embeddedPostEmbed.isExternal) {
      final external = embeddedPostEmbed.external.external;
      if (hasMutedWord(
        mutedWords: mutedWords,
        text: '${external.title} ${external.description}',
        languages: const [],
      )) {
        return true;
      }
    }

    if (embeddedPostEmbed != null && embeddedPostEmbed.isRecordWithMedia) {
      final embeddedPostEmbedMedia = embeddedPostEmbed.recordWithMedia.media;

      // quoted post's link card when it did a quote + media
      if (embeddedPostEmbedMedia.isExternalView) {
        final external = embeddedPostEmbedMedia.externalView.external;
        if (hasMutedWord(
          mutedWords: mutedWords,
          text: '${external.title} ${external.description}',
          languages: const [],
        )) {
          return true;
        }
      }

      // quoted post's images when it did a quote + media
      if (embeddedPostEmbedMedia.isImagesView) {
        for (final image in embeddedPostEmbedMedia.imagesView.images) {
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
  else if (embed.isExternalView) {
    final external = embed.externalView.external;
    if (hasMutedWord(
      mutedWords: mutedWords,
      text: '${external.title} ${external.description}',
      languages: const [],
    )) {
      return true;
    }
  }
  // quote post with media
  else if (embed.isRecordWithMediaView) {
    // quoted post text
    final embeddedPostRecordRecord = embed.recordWithMediaView.record.record;
    if (embeddedPostRecordRecord.isRecordViewRecord) {
      final post = embeddedPostRecordRecord.recordViewRecord.value;
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
    final embeddedPostMedia = embed.recordWithMediaView.media;
    if (embeddedPostMedia.isImagesView) {
      for (final image in embeddedPostMedia.imagesView.images) {
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

// Copyright (c) 2023-2025, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// Package imports:
import 'package:atproto/com_atproto_label_defs.dart';

// Project imports:
import '../../../services/codegen/app/bsky/actor/defs/muted_word.dart';
import '../../../services/codegen/app/bsky/actor/defs/profile_view_basic.dart';
import '../../../services/codegen/app/bsky/actor/defs/viewer_state.dart';
import '../../../services/codegen/app/bsky/embed/gallery/union_main_items.dart';
import '../../../services/codegen/app/bsky/embed/gallery/union_view_items.dart';
import '../../../services/codegen/app/bsky/embed/record/union_view_record.dart';
import '../../../services/codegen/app/bsky/embed/record/view_blocked.dart';
import '../../../services/codegen/app/bsky/embed/record/view_record.dart';
import '../../../services/codegen/app/bsky/embed/recordWithMedia/union_main_media.dart';
import '../../../services/codegen/app/bsky/embed/recordWithMedia/union_view_media.dart';
import '../../../services/codegen/app/bsky/feed/defs/blocked_author.dart';
import '../../../services/codegen/app/bsky/feed/defs/union_post_view_embed.dart';
import '../../../services/codegen/app/bsky/feed/post/main.dart';
import '../../../services/codegen/app/bsky/feed/post/union_main_embed.dart';
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
      data.uri.toString(),
      data.record,
      data.embed,
    ),
  );

  final decision = ModerationDecision.init(
    did: author.did,
    me: author.did == opts.userDid,
    behaviors: opts.behaviors,
  );

  for (final label in labels ?? const <Label>[]) {
    decision.addLabel(target: LabelTarget.content, label: label, opts: opts);
  }

  if (_hasHiddenPost(uri, embed, opts.prefs.hiddenPosts)) {
    decision.addHidden();
  }

  // Guard with `validate` before `fromJson`, mirroring the quoted-post paths.
  // A federated post can carry a malformed record, and calling `fromJson`
  // directly would throw and take down the whole `moderatePost` call.
  if (!decision.me && FeedPostRecord.validate(record)) {
    decision.addMutedWord(
      _matchAllMuteWords(
        author,
        FeedPostRecord.fromJson(record),
        embed,
        opts.prefs.mutedWords,
      ),
    );
  }

  ModerationDecision? embedDecision;
  if (embed != null) {
    if (embed.isEmbedRecordView) {
      final record = embed.embedRecordView!.record;

      if (record.isEmbedRecordViewRecord) {
        embedDecision = decideQuotedPost(record.embedRecordViewRecord!, opts);
      } else if (record.isEmbedRecordViewBlocked) {
        embedDecision = decideBlockedQuotedPost(
          record.embedRecordViewBlocked!,
          opts,
        );
      }
    } else if (embed.isEmbedRecordWithMediaView) {
      final record = embed.embedRecordWithMediaView!.record.record;

      if (record.isEmbedRecordViewRecord) {
        embedDecision = decideQuotedPost(record.embedRecordViewRecord!, opts);
      } else if (record.isEmbedRecordViewBlocked) {
        embedDecision = decideBlockedQuotedPost(
          record.embedRecordViewBlocked!,
          opts,
        );
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
  final EmbedRecordViewRecord subject,
  final ModerationOpts opts,
) {
  final decision = ModerationDecision.init(
    did: subject.author.did,
    me: subject.author.did == opts.userDid,
    behaviors: opts.behaviors,
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
  final EmbedRecordViewBlocked subject,
  final ModerationOpts opts,
) {
  final decision = ModerationDecision.init(
    did: subject.author.did,
    me: subject.author.did == opts.userDid,
    behaviors: opts.behaviors,
  );

  if (subject.author.hasViewer) {
    if (subject.author.viewer!.isMuted) {
      if (subject.author.viewer!.hasMutedByList) {
        decision.addMutedByList(subject.author.viewer!.mutedByList!);
      } else {
        decision.addMuted();
      }
    }

    if (subject.author.viewer!.hasBlocking) {
      if (subject.author.viewer!.hasBlockingByList) {
        decision.addBlockingByList(subject.author.viewer!.blockingByList!);
      } else {
        decision.addBlocking();
      }
    }

    if (subject.author.viewer!.isBlockedBy) {
      decision.addBlockedBy();
    }
  }

  return decision;
}

bool _hasHiddenPost(
  final String uri,
  final UPostViewEmbed? embed,
  final List<String> hiddenPosts,
) {
  if (hiddenPosts.isEmpty) return false;
  if (hiddenPosts.contains(uri)) return true;
  if (embed == null) return false;

  if (embed.isEmbedRecordView) {
    final uri = embed.embedRecordView!.record.whenOrNull(
      embedRecordViewRecord: (data) => data.uri.toString(),
    );

    if (hiddenPosts.contains(uri)) {
      return true;
    }
  }

  if (embed.isEmbedRecordWithMediaView) {
    final uri = embed.embedRecordWithMediaView!.record.record.whenOrNull(
      embedRecordViewRecord: (data) => data.uri.toString(),
    );

    if (hiddenPosts.contains(uri)) {
      return true;
    }
  }

  return false;
}

List<MuteWordMatch> _matchAllMuteWords(
  final ProfileViewBasic author,
  final FeedPostRecord record,
  final UPostViewEmbed? embed,
  final List<MutedWord> mutedWords,
) {
  if (mutedWords.isEmpty) return const [];

  // post text
  final matches = matchMuteWords(
    mutedWords: mutedWords,
    text: record.text,
    facets: record.facets,
    outlineTags: record.tags,
    languages: record.langs,
    actor: author,
  );
  if (matches.isNotEmpty) return matches;

  final recordEmbed = record.embed;
  if (recordEmbed != null) {
    // post images
    if (recordEmbed.isEmbedImages) {
      for (final image in recordEmbed.embedImages!.images) {
        final matches = matchMuteWords(
          mutedWords: mutedWords,
          text: image.alt,
          languages: record.langs,
          actor: author,
        );
        if (matches.isNotEmpty) return matches;
      }
    }

    // post gallery items
    if (recordEmbed.isEmbedGallery) {
      for (final item in recordEmbed.embedGallery!.items) {
        if (item.isEmbedGalleryImage) {
          final matches = matchMuteWords(
            mutedWords: mutedWords,
            text: item.embedGalleryImage!.alt,
            languages: record.langs,
            actor: author,
          );
          if (matches.isNotEmpty) return matches;
        }
      }
    }
  }

  if (embed == null) return const [];

  // quote post
  if (embed.isEmbedRecordView) {
    final embeddedPostView = embed.embedRecordView!.record.whenOrNull(
      embedRecordViewRecord: (data) => data,
    );

    if (embeddedPostView != null &&
        FeedPostRecord.validate(embeddedPostView.value)) {
      final embedAuthor = embeddedPostView.author;
      final embeddedPost = FeedPostRecord.fromJson(embeddedPostView.value);

      // quoted post text
      final matches = matchMuteWords(
        mutedWords: mutedWords,
        text: embeddedPost.text,
        facets: embeddedPost.facets,
        outlineTags: embeddedPost.tags,
        languages: embeddedPost.langs,
        actor: embedAuthor,
      );
      if (matches.isNotEmpty) return matches;

      final embeddedPostEmbed = embeddedPost.embed;

      // quoted post's images
      if (embeddedPostEmbed != null && embeddedPostEmbed.isEmbedImages) {
        for (final image in embeddedPostEmbed.embedImages!.images) {
          final matches = matchMuteWords(
            mutedWords: mutedWords,
            text: image.alt,
            languages: embeddedPost.langs,
            actor: embedAuthor,
          );
          if (matches.isNotEmpty) return matches;
        }
      }

      // quoted post's gallery
      if (embeddedPostEmbed != null && embeddedPostEmbed.isEmbedGallery) {
        for (final item in embeddedPostEmbed.embedGallery!.items) {
          if (item.isEmbedGalleryImage) {
            final matches = matchMuteWords(
              mutedWords: mutedWords,
              text: item.embedGalleryImage!.alt,
              languages: embeddedPost.langs,
              actor: embedAuthor,
            );
            if (matches.isNotEmpty) return matches;
          }
        }
      }

      // quoted post's link card
      if (embeddedPostEmbed != null && embeddedPostEmbed.isEmbedExternal) {
        final external = embeddedPostEmbed.embedExternal!.external;
        final matches = matchMuteWords(
          mutedWords: mutedWords,
          text: '${external.title} ${external.description}',
          languages: const [],
          actor: embedAuthor,
        );
        if (matches.isNotEmpty) return matches;
      }

      if (embeddedPostEmbed != null &&
          embeddedPostEmbed.isEmbedRecordWithMedia) {
        final embeddedPostEmbedMedia =
            embeddedPostEmbed.embedRecordWithMedia!.media;

        // quoted post's link card when it did a quote + media
        if (embeddedPostEmbedMedia.isEmbedExternal) {
          final external = embeddedPostEmbedMedia.embedExternal!.external;
          final matches = matchMuteWords(
            mutedWords: mutedWords,
            text: '${external.title} ${external.description}',
            languages: const [],
            actor: embedAuthor,
          );
          if (matches.isNotEmpty) return matches;
        }

        // quoted post's images when it did a quote + media
        if (embeddedPostEmbedMedia.isEmbedImages) {
          for (final image in embeddedPostEmbedMedia.embedImages!.images) {
            final matches = matchMuteWords(
              mutedWords: mutedWords,
              text: image.alt,
              languages: const [],
              actor: embedAuthor,
            );
            if (matches.isNotEmpty) return matches;
          }
        }

        // quoted post's gallery when it did a quote + media
        if (embeddedPostEmbedMedia.isEmbedGallery) {
          for (final item in embeddedPostEmbedMedia.embedGallery!.items) {
            if (item.isEmbedGalleryImage) {
              final matches = matchMuteWords(
                mutedWords: mutedWords,
                text: item.embedGalleryImage!.alt,
                languages: const [],
                actor: embedAuthor,
              );
              if (matches.isNotEmpty) return matches;
            }
          }
        }
      }
    }
  }
  // link card
  else if (embed.isEmbedExternalView) {
    final external = embed.embedExternalView!.external;
    final matches = matchMuteWords(
      mutedWords: mutedWords,
      text: '${external.title} ${external.description}',
      languages: const [],
      actor: author,
    );
    if (matches.isNotEmpty) return matches;
  }
  // quote post with media
  else if (embed.isEmbedRecordWithMediaView) {
    final embeddedPostRecordRecord =
        embed.embedRecordWithMediaView!.record.record;

    if (embeddedPostRecordRecord.isEmbedRecordViewRecord) {
      final embeddedPostView = embeddedPostRecordRecord.embedRecordViewRecord!;
      final embedAuthor = embeddedPostView.author;

      // quoted post text
      if (FeedPostRecord.validate(embeddedPostView.value)) {
        final post = FeedPostRecord.fromJson(embeddedPostView.value);
        final matches = matchMuteWords(
          mutedWords: mutedWords,
          text: post.text,
          facets: post.facets,
          outlineTags: post.tags,
          languages: post.langs,
          actor: embedAuthor,
        );
        if (matches.isNotEmpty) return matches;
      }

      // quoted post images
      final embeddedPostMedia = embed.embedRecordWithMediaView!.media;
      if (embeddedPostMedia.isEmbedImagesView) {
        for (final image in embeddedPostMedia.embedImagesView!.images) {
          final matches = matchMuteWords(
            mutedWords: mutedWords,
            text: image.alt,
            languages: record.langs,
            actor: embedAuthor,
          );
          if (matches.isNotEmpty) return matches;
        }
      }

      // quoted post gallery
      if (embeddedPostMedia.isEmbedGalleryView) {
        for (final item in embeddedPostMedia.embedGalleryView!.items) {
          if (item.isEmbedGalleryViewImage) {
            final matches = matchMuteWords(
              mutedWords: mutedWords,
              text: item.embedGalleryViewImage!.alt,
              languages: record.langs,
              actor: embedAuthor,
            );
            if (matches.isNotEmpty) return matches;
          }
        }
      }

      // quoted post link card
      if (embeddedPostMedia.isEmbedExternalView) {
        final external = embeddedPostMedia.embedExternalView!.external;
        final matches = matchMuteWords(
          mutedWords: mutedWords,
          text: '${external.title} ${external.description}',
          languages: const [],
          actor: embedAuthor,
        );
        if (matches.isNotEmpty) return matches;
      }
    }
  }

  return const [];
}

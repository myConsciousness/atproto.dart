// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 🌎 Project imports:
import '../../entities/embed_view_record.dart';
import '../../entities/embed_view_record_view.dart';
import '../../entities/embed_view_record_view_blocked.dart';
import '../../entities/embed_view_record_view_record.dart';
import '../../entities/embed_view_record_with_media.dart';
import '../accumulator.dart';
import '../entities/moderation_decision.dart';
import '../entities/moderation_options.dart';
import '../entities/moderation_subject_profile.dart';
import 'account.dart';

ModerationDecision decideQuotedPost(
  final EmbedViewRecord subject,
  final ModerationOptions options,
) {
  if (subject.record is UEmbedViewRecordViewRecord) {
    final viewRecord = subject.record.data as EmbedViewRecordViewRecord;
    final accumulator = ModerationCauseAccumulator(viewRecord.author.did);

    if (viewRecord.labels != null) {
      for (final label in viewRecord.labels!) {
        accumulator.addLabel(label, options);
      }
    }

    return accumulator.finalizeDecision(options);
  } else if (subject.record is UEmbedViewRecordViewBlocked) {
    final blockedRecord = subject.record.data as EmbedViewRecordViewBlocked;
    final accumulator = ModerationCauseAccumulator(blockedRecord.author.did);

    if (blockedRecord.author.viewer.isBlocking) {
      accumulator.addBlocking();
    } else if (blockedRecord.author.viewer.isBlockedBy) {
      accumulator.addBlockedBy();
    } else {
      accumulator.addBlockOther();
    }

    return accumulator.finalizeDecision(options);
  }

  return moderationDecisionNoop;
}

ModerationDecision decideQuotedPostAccount(
  final EmbedViewRecord subject,
  final ModerationOptions options,
) {
  if (subject.record is UEmbedViewRecordViewRecord) {
    final viewRecord = subject.record.data as EmbedViewRecordViewRecord;

    return decideAccount(
      ModerationSubjectProfile.actor(data: viewRecord.author),
      options,
    );
  }

  return moderationDecisionNoop;
}

ModerationDecision decideQuotedPostWithMedia(
  final EmbedViewRecordWithMedia subject,
  final ModerationOptions options,
) {
  if (subject.record.record is UEmbedViewRecordViewRecord) {
    final viewRecord = subject.record.record.data as EmbedViewRecordViewRecord;
    final accumulator = ModerationCauseAccumulator(viewRecord.author.did);

    if (viewRecord.labels != null) {
      for (final label in viewRecord.labels!) {
        accumulator.addLabel(label, options);
      }
    }

    return accumulator.finalizeDecision(options);
  } else if (subject.record.record is UEmbedViewRecordViewBlocked) {
    final blockedRecord =
        subject.record.record.data as EmbedViewRecordViewBlocked;
    final accumulator = ModerationCauseAccumulator(blockedRecord.author.did);

    if (blockedRecord.author.viewer.isBlocking) {
      accumulator.addBlocking();
    } else if (blockedRecord.author.viewer.isBlockedBy) {
      accumulator.addBlockedBy();
    } else {
      accumulator.addBlockOther();
    }

    return accumulator.finalizeDecision(options);
  }

  return moderationDecisionNoop;
}

ModerationDecision decideQuotedPostWithMediaAccount(
  final EmbedViewRecordWithMedia subject,
  final ModerationOptions options,
) {
  if (subject.record.record is UEmbedViewRecordViewRecord) {
    final viewRecord = subject.record.record.data as EmbedViewRecordViewRecord;

    return decideAccount(
      ModerationSubjectProfile.actor(data: viewRecord.author),
      options,
    );
  }

  return moderationDecisionNoop;
}

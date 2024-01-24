// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 🌎 Project imports:
import '../../services/types/actor/defs/_z.dart';
import '../../services/types/embed/record/_z.dart';
import '../../services/types/embed/record_with_media/_z.dart';
import '../accumulator.dart';
import '../entities/moderation_decision.dart';
import '../entities/moderation_options.dart';
import '../entities/moderation_subject_profile.dart';
import 'account.dart';

ModerationDecision decideQuotedPost(
  final EmbedRecordView subject,
  final ModerationOptions options,
) {
  if (subject.record is UEmbedRecordViewRecordViewRecord) {
    final viewRecord = subject.record.data as EmbedRecordViewRecord;
    final accumulator = ModerationCauseAccumulator(viewRecord.author.did);

    if (viewRecord.labels != null) {
      for (final label in viewRecord.labels!) {
        accumulator.addLabel(label, options);
      }
    }

    return accumulator.finalizeDecision(options);
  } else if (subject.record is UEmbedRecordViewRecordViewBlocked) {
    final blockedRecord = subject.record.data as EmbedRecordViewBlocked;
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
  final EmbedRecordView subject,
  final ModerationOptions options,
) {
  if (subject.record is UEmbedRecordViewRecordViewRecord) {
    final viewRecord = subject.record.data as EmbedRecordViewRecord;

    return decideAccount(
      ModerationSubjectProfile.profileViewBasic(data: viewRecord.author),
      options,
    );
  }

  return moderationDecisionNoop;
}

ModerationDecision decideQuotedPostWithMedia(
  final EmbedRecordWithMediaView subject,
  final ModerationOptions options,
) {
  if (subject.record.record is UEmbedRecordViewRecordViewRecord) {
    final viewRecord = subject.record.record.data as EmbedRecordViewRecord;
    final accumulator = ModerationCauseAccumulator(viewRecord.author.did);

    if (viewRecord.labels != null) {
      for (final label in viewRecord.labels!) {
        accumulator.addLabel(label, options);
      }
    }

    return accumulator.finalizeDecision(options);
  } else if (subject.record.record is UEmbedRecordViewRecordViewBlocked) {
    final blockedRecord = subject.record.record.data as EmbedRecordViewBlocked;
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
  final EmbedRecordWithMediaView subject,
  final ModerationOptions options,
) {
  if (subject.record.record is UEmbedRecordViewRecordViewRecord) {
    final viewRecord = subject.record.record.data as EmbedRecordViewRecord;

    return decideAccount(
      ModerationSubjectProfile.profileViewBasic(data: viewRecord.author),
      options,
    );
  }

  return moderationDecisionNoop;
}

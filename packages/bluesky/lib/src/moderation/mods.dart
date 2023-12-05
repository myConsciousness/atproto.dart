// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 🌎 Project imports:
import 'entities/moderation_cause.dart';
import 'entities/moderation_decision.dart';
import 'entities/moderation_options.dart';
import 'entities/moderation_subject_profile.dart';
import 'entities/moderation_ui.dart';
import 'entities/profile_moderation.dart';
import 'entities/profile_moderation_decisions.dart';
import 'subjects/account.dart';
import 'subjects/profile.dart';
import 'utils.dart';

ProfileModeration moderateProfile(
  final ModerationSubjectProfile subject,
  final ModerationOptions options,
) {
  ModerationDecision account = decideAccount(subject, options);
  ModerationDecision profile = decideProfile(subject, options).copyWith(
    isFilter: false, // don't give profile.filter because that is meaningless
  );

  // if the decision is supposed to blur media,
  // - have it apply to the view if it's on the account
  // - otherwise ignore it
  if (account.isBlurMedia) {
    account = account.copyWith(isBlur: true);
  }

  if (!isModerationDecisionNoop(account) && account.did == options.userDid) {
    account = downgradeDecision(account, DecisionDowngradeOption.alert);
  }

  if (!isModerationDecisionNoop(profile) && profile.did == options.userDid) {
    profile = downgradeDecision(profile, DecisionDowngradeOption.alert);
  }

  //! Get it here to account for changes in state.
  final avatar = _decideProfileAvatar(account, profile);

  // don't blur the account for blocking & muting
  if (account.cause is UModerationCauseBlocking ||
      account.cause is UModerationCauseBlockedBy ||
      account.cause is UModerationCauseMuted) {
    account = account.copyWith(
      isBlur: false,
      isNoOverride: false,
    );
  }

  return ProfileModeration(
    decisions: ProfileModerationDecisions(
      account: account,
      profile: profile,
    ),
    account: account.isFilter || account.isBlur || account.isAlert
        ? account.toModerationUI()
        : null,
    profile: profile.isFilter || profile.isBlur || profile.isAlert
        ? profile.toModerationUI()
        : null,
    avatar: avatar,
  );
}

ModerationUI _decideProfileAvatar(
  final ModerationDecision account,
  final ModerationDecision profile,
) {
  if ((account.isBlur || account.isBlurMedia) &&
      account.cause is! UModerationCauseMuted) {
    return ModerationUI(
      isBlur: true,
      isAlert: account.isAlert || profile.isAlert,
      isNoOverride: account.isNoOverride || profile.isNoOverride,
    );
  } else if (profile.isBlur || profile.isBlurMedia) {
    return ModerationUI(
      isBlur: true,
      isAlert: account.isAlert || profile.isAlert,
      isNoOverride: account.isNoOverride || profile.isNoOverride,
    );
  }

  return ModerationUI(isAlert: account.isAlert || profile.isAlert);
}

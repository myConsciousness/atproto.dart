// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 🌎 Project imports:
import 'entities/moderation_cause.dart';
import 'entities/moderation_decision.dart';
import 'entities/moderation_options.dart';
import 'entities/moderation_subject_post.dart';
import 'entities/moderation_subject_profile.dart';
import 'entities/moderation_ui.dart';
import 'entities/post_moderation.dart';
import 'entities/post_moderation_decisions.dart';
import 'entities/profile_moderation.dart';
import 'entities/profile_moderation_decisions.dart';
import 'subjects/account.dart';
import 'subjects/post.dart';
import 'subjects/profile.dart';
import 'subjects/quoted_post.dart';
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

PostModeration moderatePost(
  final ModerationSubjectPost subject,
  final ModerationOptions options,
) {
  ModerationDecision post = decidePost(subject, options);
  final (author, embed) = subject.when(
    post: (data) => (data.author, data.embed),
  );

  final profileSubject = ModerationSubjectProfile.actor(data: author);
  ModerationDecision account = decideAccount(profileSubject, options);
  ModerationDecision profile = decideProfile(profileSubject, options);

  ModerationDecision? quote;
  ModerationDecision? quotedAccount;
  embed?.whenOrNull(record: (data) {
    quote = decideQuotedPost(data, options);
    quotedAccount = decideQuotedPostAccount(data, options);
  }, recordWithMedia: (data) {
    quote = decideQuotedPostWithMedia(data, options);
    quotedAccount = decideQuotedPostWithMediaAccount(data, options);
  });

  if (quote != null && quote!.isBlurMedia) {
    quote = quote?.copyWith(isBlur: true);
  }

  if (!isModerationDecisionNoop(post) && post.did == options.userDid) {
    post = downgradeDecision(post, DecisionDowngradeOption.blur);
  }
  if (account.cause != null && account.did == options.userDid) {
    account = downgradeDecision(account, DecisionDowngradeOption.noop);
  }
  if (profile.cause != null && profile.did == options.userDid) {
    profile = downgradeDecision(profile, DecisionDowngradeOption.noop);
  }
  if (quote != null &&
      !isModerationDecisionNoop(quote) &&
      quote?.did == options.userDid) {
    quote = downgradeDecision(quote!, DecisionDowngradeOption.blur);
  }
  if (quotedAccount != null &&
      !isModerationDecisionNoop(quotedAccount) &&
      quotedAccount?.did == options.userDid) {
    quotedAccount = downgradeDecision(
      quotedAccount!,
      DecisionDowngradeOption.noop,
    );
  }

  // derive filtering from feeds from the post, post author's account,
  // quoted post, and quoted post author's account
  final mergedForFeed = takeHighestPriorityDecision([
    post,
    account,
    if (quote != null) quote!,
    if (quotedAccount != null) quotedAccount!,
  ]);

  // derive view blurring from the post and the post author's account.
  // and derive embed blurring from the quoted post and the quoted post author's
  // account.
  final mergedForView = takeHighestPriorityDecision([post, account]);
  final mergedQuote = takeHighestPriorityDecision([
    if (quote != null) quote!,
    if (quotedAccount != null) quotedAccount!,
  ]);

  return PostModeration(
    decisions: PostModerationDecisions(
      post: post,
      account: account,
      profile: profile,
      quote: quote,
      quotedAccount: quotedAccount,
    ),
    content: ModerationUI(
      cause: !isModerationDecisionNoop(mergedForView)
          ? mergedForView.cause
          : mergedForFeed.isFilter
              ? mergedForFeed.cause
              : null,
      isFilter: mergedForFeed.isFilter,
      isBlur: mergedForView.isBlur,
      isAlert: mergedForView.isAlert,
      isNoOverride: mergedForView.isNoOverride,
    ),
    avatar: _decidePostAvatar(account, profile),
    embed: _decidePostEmbed(mergedQuote, post, account),
  );
}

ModerationUI _decideProfileAvatar(
  final ModerationDecision account,
  final ModerationDecision profile,
) {
  bool isBlur = false;
  bool isNoOverride = false;
  if ((account.isBlur || account.isBlurMedia) &&
      account.cause is! UModerationCauseMuted) {
    isBlur = true;
    isNoOverride = account.isNoOverride || profile.isNoOverride;
  } else if (profile.isBlur || profile.isBlurMedia) {
    isBlur = true;
    isNoOverride = account.isNoOverride || profile.isNoOverride;
  }

  return ModerationUI(
    isBlur: isBlur,
    isAlert: account.isAlert || profile.isAlert,
    isNoOverride: isNoOverride,
  );
}

ModerationUI _decidePostAvatar(
  final ModerationDecision account,
  final ModerationDecision profile,
) {
  bool isBlur = false;
  if ((account.isBlur || account.isBlurMedia) &&
      account.cause is! UModerationCauseMuted) {
    isBlur = true;
  } else if ((account.isBlur || account.isBlurMedia) &&
      account.cause is! UModerationCauseMuted) {
    isBlur = true;
  }

  return ModerationUI(
    isBlur: isBlur,
    isAlert: account.isAlert || profile.isAlert,
    isNoOverride: account.isNoOverride || profile.isNoOverride,
  );
}

ModerationUI? _decidePostEmbed(
  final ModerationDecision mergedPost,
  final ModerationDecision post,
  final ModerationDecision account,
) {
  if (!isModerationDecisionNoop(mergedPost, ignoreFilter: true)) {
    return ModerationUI(
      cause: mergedPost.cause,
      isBlur: mergedPost.isBlur,
      isAlert: mergedPost.isAlert,
      isNoOverride: mergedPost.isNoOverride,
    );
  }

  if (account.isBlurMedia) {
    return ModerationUI(
      cause: account.cause,
      isBlur: true,
      isNoOverride: account.isNoOverride,
    );
  }

  if (post.isBlurMedia) {
    return ModerationUI(
      cause: post.cause,
      isBlur: true,
      isNoOverride: post.isNoOverride,
    );
  }

  return null;
}

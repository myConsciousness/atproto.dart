// Copyright 2024 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 🌎 Project imports:
import '../services/entities/labeler_view_detailed.dart';
import 'types/labels.dart';
import 'types/moderation_behavior.dart';

InterpretedLabelValueDefinition getInterpretedLabelValueDefinition({
  required String identifier,
  LabelPreference defaultSetting = LabelPreference.warn,
  required String severity,
  required String blurs,
  String? definedBy,
  bool adultOnly = false,
}) {
  final accountBehavior = <ModerationBehaviorContext, ModerationBehavior>{};
  final profileBehavior = <ModerationBehaviorContext, ModerationBehavior>{};
  final contentBehavior = <ModerationBehaviorContext, ModerationBehavior>{};

  final alertOrInform = severity == ModerationBehavior.alert.name
      ? ModerationBehavior.alert
      : severity == ModerationBehavior.inform.name
          ? ModerationBehavior.inform
          : ModerationBehavior.none;

  if (blurs == 'content') {
    // target=account, blurs=content
    accountBehavior[ModerationBehaviorContext.profileList] = alertOrInform;
    accountBehavior[ModerationBehaviorContext.profileView] = alertOrInform;
    accountBehavior[ModerationBehaviorContext.contentList] =
        ModerationBehavior.blur;
    accountBehavior[ModerationBehaviorContext.contentView] =
        adultOnly ? ModerationBehavior.blur : alertOrInform;

    // target=profile, blurs=content
    profileBehavior[ModerationBehaviorContext.profileList] = alertOrInform;
    profileBehavior[ModerationBehaviorContext.profileView] = alertOrInform;

    // target=content, blurs=content
    contentBehavior[ModerationBehaviorContext.contentList] =
        ModerationBehavior.blur;
    contentBehavior[ModerationBehaviorContext.contentView] =
        adultOnly ? ModerationBehavior.blur : alertOrInform;
  } else if (blurs == 'media') {
    // target=account, blurs=media
    accountBehavior[ModerationBehaviorContext.profileList] = alertOrInform;
    accountBehavior[ModerationBehaviorContext.profileView] = alertOrInform;
    accountBehavior[ModerationBehaviorContext.avatar] = ModerationBehavior.blur;
    accountBehavior[ModerationBehaviorContext.banner] = ModerationBehavior.blur;

    // target=profile, blurs=media
    profileBehavior[ModerationBehaviorContext.profileList] = alertOrInform;
    profileBehavior[ModerationBehaviorContext.profileView] = alertOrInform;
    profileBehavior[ModerationBehaviorContext.avatar] = ModerationBehavior.blur;
    profileBehavior[ModerationBehaviorContext.banner] = ModerationBehavior.blur;

    // target=content, blurs=media
    contentBehavior[ModerationBehaviorContext.contentMedia] =
        ModerationBehavior.blur;
  } else if (blurs == 'none') {
    // target=account, blurs=none
    accountBehavior[ModerationBehaviorContext.profileList] = alertOrInform;
    accountBehavior[ModerationBehaviorContext.profileView] = alertOrInform;
    accountBehavior[ModerationBehaviorContext.contentList] = alertOrInform;
    accountBehavior[ModerationBehaviorContext.contentView] = alertOrInform;

    // target=profile, blurs=none
    profileBehavior[ModerationBehaviorContext.profileList] = alertOrInform;
    profileBehavior[ModerationBehaviorContext.profileView] = alertOrInform;

    // target=content, blurs=none
    contentBehavior[ModerationBehaviorContext.contentList] = alertOrInform;
    contentBehavior[ModerationBehaviorContext.contentView] = alertOrInform;
  }

  return InterpretedLabelValueDefinition(
    identifier: identifier,
    severity: severity,
    blurs: blurs,
    configurable: true,
    defaultSetting: defaultSetting,
    flags: [
      LabelValueDefinitionFlag.noSelf,
      if (adultOnly) LabelValueDefinitionFlag.adult,
    ],
    definedBy: definedBy,
    behaviors: {
      LabelTarget.account: accountBehavior,
      LabelTarget.profile: profileBehavior,
      LabelTarget.content: contentBehavior,
    },
  );
}

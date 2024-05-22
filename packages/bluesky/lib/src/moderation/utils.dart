// Copyright 2024 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

import 'types/labels.dart';
import 'types/moderation_behavior.dart';

InterpretedLabelValueDefinition getInterpretedLabelValueDefinition({
  required String identifier,
  LabelPreference defaultSetting = LabelPreference.warn,
  required String severity,
  required String blurs,
  String? definedBy,
  bool adultOnly = true,
}) {
  final accountBehavior = <ModerationBehaviorKey, ModerationBehaviorValue>{};
  final profileBehavior = <ModerationBehaviorKey, ModerationBehaviorValue>{};
  final contentBehavior = <ModerationBehaviorKey, ModerationBehaviorValue>{};

  final alertOrInform = severity == ModerationBehaviorValue.alert.name
      ? ModerationBehaviorValue.alert
      : severity == ModerationBehaviorValue.inform.name
          ? ModerationBehaviorValue.inform
          : ModerationBehaviorValue.none;

  if (blurs == 'content') {
    // target=account, blurs=content
    accountBehavior[ModerationBehaviorKey.profileList] = alertOrInform;
    accountBehavior[ModerationBehaviorKey.profileView] = alertOrInform;
    accountBehavior[ModerationBehaviorKey.contentList] =
        ModerationBehaviorValue.blur;
    accountBehavior[ModerationBehaviorKey.contentView] =
        adultOnly ? ModerationBehaviorValue.blur : alertOrInform;

    // target=profile, blurs=content
    profileBehavior[ModerationBehaviorKey.profileList] = alertOrInform;
    profileBehavior[ModerationBehaviorKey.profileView] = alertOrInform;

    // target=content, blurs=content
    contentBehavior[ModerationBehaviorKey.contentList] =
        ModerationBehaviorValue.blur;
    contentBehavior[ModerationBehaviorKey.contentView] =
        adultOnly ? ModerationBehaviorValue.blur : alertOrInform;
  } else if (blurs == 'media') {
    // target=account, blurs=media
    accountBehavior[ModerationBehaviorKey.profileList] = alertOrInform;
    accountBehavior[ModerationBehaviorKey.profileView] = alertOrInform;
    accountBehavior[ModerationBehaviorKey.avatar] =
        ModerationBehaviorValue.blur;
    accountBehavior[ModerationBehaviorKey.banner] =
        ModerationBehaviorValue.blur;

    // target=profile, blurs=media
    profileBehavior[ModerationBehaviorKey.profileList] = alertOrInform;
    profileBehavior[ModerationBehaviorKey.profileView] = alertOrInform;
    profileBehavior[ModerationBehaviorKey.avatar] =
        ModerationBehaviorValue.blur;
    profileBehavior[ModerationBehaviorKey.banner] =
        ModerationBehaviorValue.blur;

    // target=content, blurs=media
    contentBehavior[ModerationBehaviorKey.contentMedia] =
        ModerationBehaviorValue.blur;
  } else if (blurs == 'none') {
    // target=account, blurs=none
    accountBehavior[ModerationBehaviorKey.profileList] = alertOrInform;
    accountBehavior[ModerationBehaviorKey.profileView] = alertOrInform;
    accountBehavior[ModerationBehaviorKey.contentList] = alertOrInform;
    accountBehavior[ModerationBehaviorKey.contentView] = alertOrInform;

    // target=profile, blurs=none
    profileBehavior[ModerationBehaviorKey.profileList] = alertOrInform;
    profileBehavior[ModerationBehaviorKey.profileView] = alertOrInform;

    // target=content, blurs=none
    contentBehavior[ModerationBehaviorKey.contentList] = alertOrInform;
    contentBehavior[ModerationBehaviorKey.contentView] = alertOrInform;
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

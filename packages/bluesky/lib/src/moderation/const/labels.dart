// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 🌎 Project imports:
import '../entities/label_definition.dart';
import '../types/label_definition_flag.dart';
import '../types/label_definition_on_warn_behavior.dart';
import '../types/label_preference.dart';
import 'known_label.dart';
import 'known_label_group.dart';

const knownLabels = <KnownLabel, LabelDefinition>{
  KnownLabel.hide: labelDefinitionHide,
  KnownLabel.noPromote: labelDefinitionNoPromote,
  KnownLabel.warn: labelDefinitionWarn,
  KnownLabel.dmcaViolation: labelDefinitionDmcaViolation,
  KnownLabel.doxxing: labelDefinitionDoxxing,
  KnownLabel.porn: labelDefinitionPorn,
  KnownLabel.sexual: labelDefinitionSexual,
  KnownLabel.nudity: labelDefinitionNudity,
  KnownLabel.nsfl: labelDefinitionNsfl,
  KnownLabel.corpse: labelDefinitionCorpse,
  KnownLabel.gore: labelDefinitionGore,
  KnownLabel.torture: labelDefinitionTorture,
  KnownLabel.selfHarm: labelDefinitionSelfHarm,
  KnownLabel.intolerantRace: labelDefinitionIntolerantRace,
  KnownLabel.intolerantGender: labelDefinitionIntolerantGender,
  KnownLabel.intolerantSexualOrientation:
      labelDefinitionIntolerantSexualOrientation,
  KnownLabel.intolerantReligion: labelDefinitionIntolerantReligion,
  KnownLabel.intolerant: labelDefinitionIntolerant,
  KnownLabel.iconIntolerant: labelDefinitionIconIntolerant,
  KnownLabel.threat: labelDefinitionThreat,
  KnownLabel.spoiler: labelDefinitionSpoiler,
  KnownLabel.spam: labelDefinitionSpam,
  KnownLabel.accountSecurity: labelDefinitionAccountSecurity,
  KnownLabel.netAbuse: labelDefinitionNetAbuse,
  KnownLabel.impersonation: labelDefinitionImpersonation,
  KnownLabel.scam: labelDefinitionScam,
  KnownLabel.misleading: labelDefinitionMisleading,
};

const labelDefinitionHide = LabelDefinition(
  id: knownLabelHide,
  groupId: knownLabelGroupSystem,
  preferences: [
    LabelPreference.hide,
  ],
  flags: [
    LabelDefinitionFlag.noOverride,
  ],
  onWarn: LabelDefinitionOnWarnBehavior.blur,
);

const labelDefinitionNoPromote = LabelDefinition(
  id: knownLabelNoPromote,
  groupId: knownLabelGroupSystem,
  preferences: [
    LabelPreference.hide,
  ],
  flags: [],
  onWarn: LabelDefinitionOnWarnBehavior.none,
);

const labelDefinitionWarn = LabelDefinition(
  id: knownLabelWarn,
  groupId: knownLabelGroupSystem,
  preferences: [
    LabelPreference.warn,
  ],
  flags: [],
  onWarn: LabelDefinitionOnWarnBehavior.blur,
);

const labelDefinitionDmcaViolation = LabelDefinition(
  id: knownLabelDmcaViolation,
  groupId: knownLabelGroupLegal,
  preferences: [
    LabelPreference.hide,
  ],
  flags: [
    LabelDefinitionFlag.noOverride,
  ],
  onWarn: LabelDefinitionOnWarnBehavior.blur,
);

const labelDefinitionDoxxing = LabelDefinition(
  id: knownLabelDoxxing,
  groupId: knownLabelGroupLegal,
  preferences: [
    LabelPreference.hide,
  ],
  flags: [
    LabelDefinitionFlag.noOverride,
  ],
  onWarn: LabelDefinitionOnWarnBehavior.blur,
);

const labelDefinitionPorn = LabelDefinition(
  id: knownLabelPorn,
  groupId: knownLabelGroupSexual,
  isConfigurable: true,
  preferences: [
    LabelPreference.ignore,
    LabelPreference.warn,
    LabelPreference.hide,
  ],
  flags: [
    LabelDefinitionFlag.adult,
  ],
  onWarn: LabelDefinitionOnWarnBehavior.blurMedia,
);

const labelDefinitionSexual = LabelDefinition(
  id: knownLabelSexual,
  groupId: knownLabelGroupSexual,
  isConfigurable: true,
  preferences: [
    LabelPreference.ignore,
    LabelPreference.warn,
    LabelPreference.hide,
  ],
  flags: [
    LabelDefinitionFlag.adult,
  ],
  onWarn: LabelDefinitionOnWarnBehavior.blurMedia,
);

const labelDefinitionNudity = LabelDefinition(
  id: knownLabelNudity,
  groupId: knownLabelGroupSexual,
  isConfigurable: true,
  preferences: [
    LabelPreference.ignore,
    LabelPreference.warn,
    LabelPreference.hide,
  ],
  flags: [
    LabelDefinitionFlag.adult,
  ],
  onWarn: LabelDefinitionOnWarnBehavior.blurMedia,
);

const labelDefinitionNsfl = LabelDefinition(
  id: knownLabelNsfl,
  groupId: knownLabelGroupViolence,
  isConfigurable: true,
  preferences: [
    LabelPreference.ignore,
    LabelPreference.warn,
    LabelPreference.hide,
  ],
  flags: [
    LabelDefinitionFlag.adult,
  ],
  onWarn: LabelDefinitionOnWarnBehavior.blurMedia,
);

const labelDefinitionCorpse = LabelDefinition(
  id: knownLabelCorpse,
  groupId: knownLabelGroupViolence,
  isConfigurable: true,
  preferences: [
    LabelPreference.ignore,
    LabelPreference.warn,
    LabelPreference.hide,
  ],
  flags: [
    LabelDefinitionFlag.adult,
  ],
  onWarn: LabelDefinitionOnWarnBehavior.blurMedia,
);

const labelDefinitionGore = LabelDefinition(
  id: knownLabelGore,
  groupId: knownLabelGroupViolence,
  isConfigurable: true,
  preferences: [
    LabelPreference.ignore,
    LabelPreference.warn,
    LabelPreference.hide,
  ],
  flags: [
    LabelDefinitionFlag.adult,
  ],
  onWarn: LabelDefinitionOnWarnBehavior.blurMedia,
);

const labelDefinitionTorture = LabelDefinition(
  id: knownLabelTorture,
  groupId: knownLabelGroupViolence,
  isConfigurable: true,
  preferences: [
    LabelPreference.ignore,
    LabelPreference.warn,
    LabelPreference.hide,
  ],
  flags: [
    LabelDefinitionFlag.adult,
  ],
  onWarn: LabelDefinitionOnWarnBehavior.blurMedia,
);

const labelDefinitionSelfHarm = LabelDefinition(
  id: knownLabelSelfHarm,
  groupId: knownLabelGroupViolence,
  isConfigurable: true,
  preferences: [
    LabelPreference.ignore,
    LabelPreference.warn,
    LabelPreference.hide,
  ],
  flags: [
    LabelDefinitionFlag.adult,
  ],
  onWarn: LabelDefinitionOnWarnBehavior.blurMedia,
);

const labelDefinitionIntolerantRace = LabelDefinition(
  id: knownLabelIntolerantRace,
  groupId: knownLabelGroupIntolerance,
  isConfigurable: true,
  preferences: [
    LabelPreference.ignore,
    LabelPreference.warn,
    LabelPreference.hide,
  ],
  flags: [],
  onWarn: LabelDefinitionOnWarnBehavior.blur,
);

const labelDefinitionIntolerantGender = LabelDefinition(
  id: knownLabelIntolerantGender,
  groupId: knownLabelGroupIntolerance,
  isConfigurable: true,
  preferences: [
    LabelPreference.ignore,
    LabelPreference.warn,
    LabelPreference.hide,
  ],
  flags: [],
  onWarn: LabelDefinitionOnWarnBehavior.blur,
);

const labelDefinitionIntolerantSexualOrientation = LabelDefinition(
  id: knownLabelIntolerantSexualOrientation,
  groupId: knownLabelGroupIntolerance,
  isConfigurable: true,
  preferences: [
    LabelPreference.ignore,
    LabelPreference.warn,
    LabelPreference.hide,
  ],
  flags: [],
  onWarn: LabelDefinitionOnWarnBehavior.blur,
);

const labelDefinitionIntolerantReligion = LabelDefinition(
  id: knownLabelIntolerantReligion,
  groupId: knownLabelGroupIntolerance,
  isConfigurable: true,
  preferences: [
    LabelPreference.ignore,
    LabelPreference.warn,
    LabelPreference.hide,
  ],
  flags: [],
  onWarn: LabelDefinitionOnWarnBehavior.blur,
);

const labelDefinitionIntolerant = LabelDefinition(
  id: knownLabelIntolerant,
  groupId: knownLabelGroupIntolerance,
  isConfigurable: true,
  preferences: [
    LabelPreference.ignore,
    LabelPreference.warn,
    LabelPreference.hide,
  ],
  flags: [],
  onWarn: LabelDefinitionOnWarnBehavior.blur,
);

const labelDefinitionIconIntolerant = LabelDefinition(
  id: knownLabelIconIntolerant,
  groupId: knownLabelGroupIntolerance,
  isConfigurable: true,
  preferences: [
    LabelPreference.ignore,
    LabelPreference.warn,
    LabelPreference.hide,
  ],
  flags: [],
  onWarn: LabelDefinitionOnWarnBehavior.blurMedia,
);

const labelDefinitionThreat = LabelDefinition(
  id: knownLabelThreat,
  groupId: knownLabelGroupRude,
  isConfigurable: true,
  preferences: [
    LabelPreference.ignore,
    LabelPreference.warn,
    LabelPreference.hide,
  ],
  flags: [],
  onWarn: LabelDefinitionOnWarnBehavior.blur,
);

const labelDefinitionSpoiler = LabelDefinition(
  id: knownLabelSpoiler,
  groupId: knownLabelGroupCuration,
  isConfigurable: true,
  preferences: [
    LabelPreference.ignore,
    LabelPreference.warn,
    LabelPreference.hide,
  ],
  flags: [],
  onWarn: LabelDefinitionOnWarnBehavior.blur,
);

const labelDefinitionSpam = LabelDefinition(
  id: knownLabelSpam,
  groupId: knownLabelGroupSpam,
  isConfigurable: true,
  preferences: [
    LabelPreference.ignore,
    LabelPreference.warn,
    LabelPreference.hide,
  ],
  flags: [],
  onWarn: LabelDefinitionOnWarnBehavior.blur,
);

const labelDefinitionAccountSecurity = LabelDefinition(
  id: knownLabelAccountSecurity,
  groupId: knownLabelGroupMisinfo,
  isConfigurable: true,
  preferences: [
    LabelPreference.ignore,
    LabelPreference.warn,
    LabelPreference.hide,
  ],
  flags: [],
  onWarn: LabelDefinitionOnWarnBehavior.blur,
);

const labelDefinitionNetAbuse = LabelDefinition(
  id: knownLabelNetAbuse,
  groupId: knownLabelGroupMisinfo,
  isConfigurable: true,
  preferences: [
    LabelPreference.ignore,
    LabelPreference.warn,
    LabelPreference.hide,
  ],
  flags: [],
  onWarn: LabelDefinitionOnWarnBehavior.blur,
);

const labelDefinitionImpersonation = LabelDefinition(
  id: knownLabelImpersonation,
  groupId: knownLabelGroupMisinfo,
  isConfigurable: true,
  preferences: [
    LabelPreference.ignore,
    LabelPreference.warn,
    LabelPreference.hide,
  ],
  flags: [],
  onWarn: LabelDefinitionOnWarnBehavior.alert,
);

const labelDefinitionScam = LabelDefinition(
  id: knownLabelScam,
  groupId: knownLabelGroupMisinfo,
  isConfigurable: true,
  preferences: [
    LabelPreference.ignore,
    LabelPreference.warn,
    LabelPreference.hide,
  ],
  flags: [],
  onWarn: LabelDefinitionOnWarnBehavior.alert,
);

const labelDefinitionMisleading = LabelDefinition(
  id: knownLabelMisleading,
  groupId: knownLabelGroupMisinfo,
  isConfigurable: true,
  preferences: [
    LabelPreference.ignore,
    LabelPreference.warn,
    LabelPreference.hide,
  ],
  flags: [],
  onWarn: LabelDefinitionOnWarnBehavior.alert,
);

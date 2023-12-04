// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 🌎 Project imports:
import '../entities/label_definition.dart';
import '../types/label_definition_flag.dart';
import '../types/label_definition_on_warn_behavior.dart';
import '../types/label_preference.dart';

const _groupIdSystem = 'system';
const _groupIdLegal = 'legal';
const _groupIdSexual = 'sexual';
const _groupIdViolence = 'violence';
const _groupIdIntolerance = 'intolerance';
const _groupIdRude = 'rude';
const _groupIdCuration = 'curation';
const _groupIdSpam = 'spam';
const _groupIdMisinfo = 'misinfo';

const labels = <String, LabelDefinition>{
  '!hide': labelDefinitionHide,
  '!no-promote': labelDefinitionNoPromote,
  '!warn': labelDefinitionWarn,
  'dmca-violation': labelDefinitionDmcaViolation,
  'doxxing': labelDefinitionDoxxing,
  'porn': labelDefinitionPorn,
  'sexual': labelDefinitionSexual,
  'nudity': labelDefinitionNudity,
  'nsfl': labelDefinitionNsfl,
  'corpse': labelDefinitionCorpse,
  'gore': labelDefinitionGore,
  'torture': labelDefinitionTorture,
  'self-harm': labelDefinitionSelfHarm,
  'intolerant-race': labelDefinitionIntolerantRace,
  'intolerant-gender': labelDefinitionIntolerantGender,
  'intolerant-sexual-orientation': labelDefinitionIntolerantSexualOrientation,
  'intolerant-religion': labelDefinitionIntolerantReligion,
  'intolerant': labelDefinitionIntolerant,
  'icon-intolerant': labelDefinitionIconIntolerant,
  'threat': labelDefinitionThreat,
  'spoiler': labelDefinitionSpoiler,
  'spam': labelDefinitionSpam,
  'account-security': labelDefinitionAccountSecurity,
  'net-abuse': labelDefinitionNetAbuse,
  'impersonation': labelDefinitionImpersonation,
  'scam': labelDefinitionScam,
  'misleading': labelDefinitionMisleading,
};

const labelDefinitionHide = LabelDefinition(
  id: '!hide',
  groupId: _groupIdSystem,
  preferences: [
    LabelPreference.hide,
  ],
  flags: [
    LabelDefinitionFlag.noOverride,
  ],
  onWarn: LabelDefinitionOnWarnBehavior.blur,
);

const labelDefinitionNoPromote = LabelDefinition(
  id: '!no-promote',
  groupId: _groupIdSystem,
  preferences: [
    LabelPreference.hide,
  ],
  flags: [],
  onWarn: LabelDefinitionOnWarnBehavior.none,
);

const labelDefinitionWarn = LabelDefinition(
  id: '!warn',
  groupId: _groupIdSystem,
  preferences: [
    LabelPreference.warn,
  ],
  flags: [],
  onWarn: LabelDefinitionOnWarnBehavior.blur,
);

const labelDefinitionDmcaViolation = LabelDefinition(
  id: 'dmca-violation',
  groupId: _groupIdLegal,
  preferences: [
    LabelPreference.hide,
  ],
  flags: [
    LabelDefinitionFlag.noOverride,
  ],
  onWarn: LabelDefinitionOnWarnBehavior.blur,
);

const labelDefinitionDoxxing = LabelDefinition(
  id: 'doxxing',
  groupId: _groupIdLegal,
  preferences: [
    LabelPreference.hide,
  ],
  flags: [
    LabelDefinitionFlag.noOverride,
  ],
  onWarn: LabelDefinitionOnWarnBehavior.blur,
);

const labelDefinitionPorn = LabelDefinition(
  id: 'porn',
  groupId: _groupIdSexual,
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
  id: 'sexual',
  groupId: _groupIdSexual,
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
  id: 'nudity',
  groupId: _groupIdSexual,
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
  id: 'nsfl',
  groupId: _groupIdViolence,
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
  id: 'corpse',
  groupId: _groupIdViolence,
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
  id: 'gore',
  groupId: _groupIdViolence,
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
  id: 'torture',
  groupId: _groupIdViolence,
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
  id: 'self-harm',
  groupId: _groupIdViolence,
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
  id: 'intolerant-race',
  groupId: _groupIdIntolerance,
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
  id: 'intolerant-gender',
  groupId: _groupIdIntolerance,
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
  id: 'intolerant-sexual-orientation',
  groupId: _groupIdIntolerance,
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
  id: 'intolerant-religion',
  groupId: _groupIdIntolerance,
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
  id: 'intolerant',
  groupId: _groupIdIntolerance,
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
  id: 'icon-intolerant',
  groupId: _groupIdIntolerance,
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
  id: 'threat',
  groupId: _groupIdRude,
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
  id: 'spoiler',
  groupId: _groupIdCuration,
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
  id: 'spam',
  groupId: _groupIdSpam,
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
  id: 'account-security',
  groupId: _groupIdMisinfo,
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
  id: 'net-abuse',
  groupId: _groupIdMisinfo,
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
  id: 'impersonation',
  groupId: _groupIdMisinfo,
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
  id: 'scam',
  groupId: _groupIdMisinfo,
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
  id: 'misleading',
  groupId: _groupIdMisinfo,
  isConfigurable: true,
  preferences: [
    LabelPreference.ignore,
    LabelPreference.warn,
    LabelPreference.hide,
  ],
  flags: [],
  onWarn: LabelDefinitionOnWarnBehavior.alert,
);

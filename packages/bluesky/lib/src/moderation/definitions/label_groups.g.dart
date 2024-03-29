// Copyright 2024 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// coverage:ignore-file
// ignore_for_file: type=lint
// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// Moderation Definitions Generator
// **************************************************************************

// 🌎 Project imports:
import '../entities/label_group_definition.dart';
import 'known_label_group.g.dart';
import 'labels.g.dart';

const knownLabelGroups = <KnownLabelGroup, LabelGroupDefinition>{
  KnownLabelGroup.system: labelGroupDefinitionSystem,
  KnownLabelGroup.legal: labelGroupDefinitionLegal,
  KnownLabelGroup.sexual: labelGroupDefinitionSexual,
  KnownLabelGroup.violence: labelGroupDefinitionViolence,
  KnownLabelGroup.intolerance: labelGroupDefinitionIntolerance,
  KnownLabelGroup.rude: labelGroupDefinitionRude,
  KnownLabelGroup.curation: labelGroupDefinitionCuration,
  KnownLabelGroup.spam: labelGroupDefinitionSpam,
  KnownLabelGroup.misinfo: labelGroupDefinitionMisinfo,
};

const labelGroupDefinitionSystem = LabelGroupDefinition(
  id: knownLabelGroupSystem,
  isConfigurable: false,
  labels: [
    labelDefinitionHide,
    labelDefinitionNoPromote,
    labelDefinitionWarn,
    labelDefinitionNoUnauthenticated,
  ],
);

const labelGroupDefinitionLegal = LabelGroupDefinition(
  id: knownLabelGroupLegal,
  isConfigurable: false,
  labels: [
    labelDefinitionDmcaViolation,
    labelDefinitionDoxxing,
  ],
);

const labelGroupDefinitionSexual = LabelGroupDefinition(
  id: knownLabelGroupSexual,
  isConfigurable: true,
  labels: [
    labelDefinitionPorn,
    labelDefinitionSexual,
    labelDefinitionNudity,
  ],
);

const labelGroupDefinitionViolence = LabelGroupDefinition(
  id: knownLabelGroupViolence,
  isConfigurable: true,
  labels: [
    labelDefinitionNsfl,
    labelDefinitionCorpse,
    labelDefinitionGore,
    labelDefinitionTorture,
    labelDefinitionSelfHarm,
  ],
);

const labelGroupDefinitionIntolerance = LabelGroupDefinition(
  id: knownLabelGroupIntolerance,
  isConfigurable: true,
  labels: [
    labelDefinitionIntolerantRace,
    labelDefinitionIntolerantGender,
    labelDefinitionIntolerantSexualOrientation,
    labelDefinitionIntolerantReligion,
    labelDefinitionIntolerant,
    labelDefinitionIconIntolerant,
  ],
);

const labelGroupDefinitionRude = LabelGroupDefinition(
  id: knownLabelGroupRude,
  isConfigurable: true,
  labels: [
    labelDefinitionThreat,
  ],
);

const labelGroupDefinitionCuration = LabelGroupDefinition(
  id: knownLabelGroupCuration,
  isConfigurable: true,
  labels: [
    labelDefinitionSpoiler,
  ],
);

const labelGroupDefinitionSpam = LabelGroupDefinition(
  id: knownLabelGroupSpam,
  isConfigurable: true,
  labels: [
    labelDefinitionSpam,
  ],
);

const labelGroupDefinitionMisinfo = LabelGroupDefinition(
  id: knownLabelGroupMisinfo,
  isConfigurable: true,
  labels: [
    labelDefinitionAccountSecurity,
    labelDefinitionNetAbuse,
    labelDefinitionImpersonation,
    labelDefinitionScam,
    labelDefinitionMisleading,
  ],
);

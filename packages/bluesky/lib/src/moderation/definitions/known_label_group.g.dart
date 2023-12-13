// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// coverage:ignore-file
// ignore_for_file: type=lint
// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// Moderation Definitions Generator
// **************************************************************************

const knownLabelGroupSystem = 'system';
const knownLabelGroupLegal = 'legal';
const knownLabelGroupSexual = 'sexual';
const knownLabelGroupViolence = 'violence';
const knownLabelGroupIntolerance = 'intolerance';
const knownLabelGroupRude = 'rude';
const knownLabelGroupCuration = 'curation';
const knownLabelGroupSpam = 'spam';
const knownLabelGroupMisinfo = 'misinfo';

enum KnownLabelGroup {
  /// `system`
  system(knownLabelGroupSystem),

  /// `legal`
  legal(knownLabelGroupLegal),

  /// `sexual`
  sexual(knownLabelGroupSexual),

  /// `violence`
  violence(knownLabelGroupViolence),

  /// `intolerance`
  intolerance(knownLabelGroupIntolerance),

  /// `rude`
  rude(knownLabelGroupRude),

  /// `curation`
  curation(knownLabelGroupCuration),

  /// `spam`
  spam(knownLabelGroupSpam),

  /// `misinfo`
  misinfo(knownLabelGroupMisinfo);

  /// The value in the system.
  final String value;

  const KnownLabelGroup(this.value);

  static KnownLabelGroup? valueOf(final String value) {
    for (final v in values) {
      if (v.value == value) {
        return v;
      }
    }

    return null;
  }
}

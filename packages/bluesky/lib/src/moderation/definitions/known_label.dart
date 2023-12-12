// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

const knownLabelHide = '!hide';
const knownLabelNoPromote = '!no-promote';
const knownLabelWarn = '!warn';
const knownLabelNoUnauthenticated = '!no-unauthenticated';
const knownLabelDmcaViolation = 'dmca-violation';
const knownLabelDoxxing = 'doxxing';
const knownLabelPorn = 'porn';
const knownLabelSexual = 'sexual';
const knownLabelNudity = 'nudity';
const knownLabelNsfl = 'nsfl';
const knownLabelCorpse = 'corpse';
const knownLabelGore = 'gore';
const knownLabelTorture = 'torture';
const knownLabelSelfHarm = 'self-harm';
const knownLabelIntolerantRace = 'intolerant-race';
const knownLabelIntolerantGender = 'intolerant-gender';
const knownLabelIntolerantSexualOrientation = 'intolerant-sexual-orientation';
const knownLabelIntolerantReligion = 'intolerant-religion';
const knownLabelIntolerant = 'intolerant';
const knownLabelIconIntolerant = 'icon-intolerant';
const knownLabelThreat = 'threat';
const knownLabelSpoiler = 'spoiler';
const knownLabelSpam = 'spam';
const knownLabelAccountSecurity = 'account-security';
const knownLabelNetAbuse = 'net-abuse';
const knownLabelImpersonation = 'impersonation';
const knownLabelScam = 'scam';
const knownLabelMisleading = 'misleading';

enum KnownLabel {
  /// `!hide`
  hide(knownLabelHide),

  /// `!no-promote`
  noPromote(knownLabelNoPromote),

  /// `!warn`
  warn(knownLabelWarn),

  /// `!no-unauthenticated`
  noUnauthenticated(knownLabelNoUnauthenticated),

  /// `dmca-violation`
  dmcaViolation(knownLabelDmcaViolation),

  /// `doxxing`
  doxxing(knownLabelDoxxing),

  /// `porn`
  porn(knownLabelPorn),

  /// `sexual`
  sexual(knownLabelSexual),

  /// `nudity`
  nudity(knownLabelNudity),

  /// `nsfl`
  nsfl(knownLabelNsfl),

  /// `corpse`
  corpse(knownLabelCorpse),

  /// `gore`
  gore(knownLabelGore),

  /// `torture`
  torture(knownLabelTorture),

  /// `self-harm`
  selfHarm(knownLabelSelfHarm),

  /// `intolerant-race`
  intolerantRace(knownLabelIntolerantRace),

  /// `intolerant-gender`
  intolerantGender(knownLabelIntolerantGender),

  /// `intolerant-sexual-orientation`
  intolerantSexualOrientation(knownLabelIntolerantSexualOrientation),

  /// `intolerant-religion`
  intolerantReligion(knownLabelIntolerantReligion),

  /// `intolerant`
  intolerant(knownLabelIntolerant),

  /// `icon-intolerant`
  iconIntolerant(knownLabelIconIntolerant),

  /// `threat`
  threat(knownLabelThreat),

  /// `spoiler`
  spoiler(knownLabelSpoiler),

  /// `spam`
  spam(knownLabelSpam),

  /// `account-security`
  accountSecurity(knownLabelAccountSecurity),

  /// `net-abuse`
  netAbuse(knownLabelNetAbuse),

  /// `impersonation`
  impersonation(knownLabelImpersonation),

  /// `scam`
  scam(knownLabelScam),

  /// `misleading`
  misleading(knownLabelMisleading);

  /// The label name in the system.
  final String value;

  const KnownLabel(this.value);

  /// Returns the known label associated with [value].
  static KnownLabel? valueOf(final String value) {
    for (final $value in values) {
      if ($value.value == value) {
        return $value;
      }
    }

    return null;
  }
}

// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 📦 Package imports:
import 'package:test/test.dart';

// 🌎 Project imports:
import 'package:bluesky/src/moderation/definitions/known_label.dart';

void main() {
  test('label names', () {
    expect(knownLabelHide, '!hide');
    expect(knownLabelNoPromote, '!no-promote');
    expect(knownLabelWarn, '!warn');
    expect(knownLabelNoUnauthenticated, '!no-unauthenticated');
    expect(knownLabelDmcaViolation, 'dmca-violation');
    expect(knownLabelDoxxing, 'doxxing');
    expect(knownLabelPorn, 'porn');
    expect(knownLabelSexual, 'sexual');
    expect(knownLabelNudity, 'nudity');
    expect(knownLabelNsfl, 'nsfl');
    expect(knownLabelCorpse, 'corpse');
    expect(knownLabelGore, 'gore');
    expect(knownLabelTorture, 'torture');
    expect(knownLabelSelfHarm, 'self-harm');
    expect(knownLabelIntolerantRace, 'intolerant-race');
    expect(knownLabelIntolerantGender, 'intolerant-gender');
    expect(
        knownLabelIntolerantSexualOrientation, 'intolerant-sexual-orientation');
    expect(knownLabelIntolerantReligion, 'intolerant-religion');
    expect(knownLabelIntolerant, 'intolerant');
    expect(knownLabelIconIntolerant, 'icon-intolerant');
    expect(knownLabelThreat, 'threat');
    expect(knownLabelSpoiler, 'spoiler');
    expect(knownLabelSpam, 'spam');
    expect(knownLabelAccountSecurity, 'account-security');
    expect(knownLabelNetAbuse, 'net-abuse');
    expect(knownLabelImpersonation, 'impersonation');
    expect(knownLabelScam, 'scam');
    expect(knownLabelMisleading, 'misleading');
  });

  test('.name', () {
    expect(KnownLabel.hide.name, 'hide');
    expect(KnownLabel.noPromote.name, 'noPromote');
    expect(KnownLabel.warn.name, 'warn');
    expect(KnownLabel.noUnauthenticated.name, 'noUnauthenticated');
    expect(KnownLabel.dmcaViolation.name, 'dmcaViolation');
    expect(KnownLabel.doxxing.name, 'doxxing');
    expect(KnownLabel.porn.name, 'porn');
    expect(KnownLabel.sexual.name, 'sexual');
    expect(KnownLabel.nudity.name, 'nudity');
    expect(KnownLabel.nsfl.name, 'nsfl');
    expect(KnownLabel.corpse.name, 'corpse');
    expect(KnownLabel.gore.name, 'gore');
    expect(KnownLabel.torture.name, 'torture');
    expect(KnownLabel.selfHarm.name, 'selfHarm');
    expect(KnownLabel.intolerantRace.name, 'intolerantRace');
    expect(KnownLabel.intolerantGender.name, 'intolerantGender');
    expect(KnownLabel.intolerantSexualOrientation.name,
        'intolerantSexualOrientation');
    expect(KnownLabel.intolerantReligion.name, 'intolerantReligion');
    expect(KnownLabel.intolerant.name, 'intolerant');
    expect(KnownLabel.iconIntolerant.name, 'iconIntolerant');
    expect(KnownLabel.threat.name, 'threat');
    expect(KnownLabel.spoiler.name, 'spoiler');
    expect(KnownLabel.spam.name, 'spam');
    expect(KnownLabel.accountSecurity.name, 'accountSecurity');
    expect(KnownLabel.netAbuse.name, 'netAbuse');
    expect(KnownLabel.impersonation.name, 'impersonation');
    expect(KnownLabel.scam.name, 'scam');
    expect(KnownLabel.misleading.name, 'misleading');
  });

  test('.value', () {
    expect(KnownLabel.hide.value, '!hide');
    expect(KnownLabel.noPromote.value, '!no-promote');
    expect(KnownLabel.warn.value, '!warn');
    expect(KnownLabel.noUnauthenticated.value, '!no-unauthenticated');
    expect(KnownLabel.dmcaViolation.value, 'dmca-violation');
    expect(KnownLabel.doxxing.value, 'doxxing');
    expect(KnownLabel.porn.value, 'porn');
    expect(KnownLabel.sexual.value, 'sexual');
    expect(KnownLabel.nudity.value, 'nudity');
    expect(KnownLabel.nsfl.value, 'nsfl');
    expect(KnownLabel.corpse.value, 'corpse');
    expect(KnownLabel.gore.value, 'gore');
    expect(KnownLabel.torture.value, 'torture');
    expect(KnownLabel.selfHarm.value, 'self-harm');
    expect(KnownLabel.intolerantRace.value, 'intolerant-race');
    expect(KnownLabel.intolerantGender.value, 'intolerant-gender');
    expect(KnownLabel.intolerantSexualOrientation.value,
        'intolerant-sexual-orientation');
    expect(KnownLabel.intolerantReligion.value, 'intolerant-religion');
    expect(KnownLabel.intolerant.value, 'intolerant');
    expect(KnownLabel.iconIntolerant.value, 'icon-intolerant');
    expect(KnownLabel.threat.value, 'threat');
    expect(KnownLabel.spoiler.value, 'spoiler');
    expect(KnownLabel.spam.value, 'spam');
    expect(KnownLabel.accountSecurity.value, 'account-security');
    expect(KnownLabel.netAbuse.value, 'net-abuse');
    expect(KnownLabel.impersonation.value, 'impersonation');
    expect(KnownLabel.scam.value, 'scam');
    expect(KnownLabel.misleading.value, 'misleading');
  });

  group('.valueOf', () {
    test('known value', () {
      final actual = KnownLabel.valueOf('spam');

      expect(actual, KnownLabel.spam);
    });

    test('unknown value', () {
      final actual = KnownLabel.valueOf('!unknown!');

      expect(actual, isNull);
    });
  });
}

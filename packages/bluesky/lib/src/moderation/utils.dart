// Copyright 2024 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 🌎 Project imports:
import 'package:atproto_core/atproto_core.dart';

import '../services/entities/content_label_preference.dart';
import '../services/entities/labeler_service_view.dart';
import '../services/entities/labeler_view_detailed.dart';
import '../services/entities/labelers_pref.dart';
import '../services/entities/muted_word.dart';
import '../services/entities/preference.dart';
import '../services/entities/preferences.dart';
import '../services/labeler_service.dart';
import 'types/behaviors/moderation_prefs.dart';
import 'types/behaviors/moderation_prefs_labeler.dart';
import 'types/interpreted_label_value_definition.dart';
import 'types/labels.dart';
import 'types/moderation_behavior.dart';

const kBskyLabelerDid = 'did:plc:ar7c4by46qjdydhdevvrndac';

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

List<InterpretedLabelValueDefinition> getInterpretedLabelValueDefinitions(
  final LabelerViewDetailed labelerView,
) {
  return labelerView.policies.labelValueDefinitions
          ?.map((e) => getInterpretedLabelValueDefinition(
                identifier: e.identifier,
                defaultSetting: LabelPreference.valueOf(e.defaultSetting) ??
                    LabelPreference.warn,
                severity: e.severity,
                blurs: e.blurs,
                adultOnly: e.adultOnly,
                definedBy: labelerView.creator.did,
              ))
          .toList() ??
      const [];
}

extension LabelerServiceExtension on LabelerService {
  Future<Map<String, List<InterpretedLabelValueDefinition>>>
      getLabelDefinitions({
    required ModerationPrefs prefs,
  }) async {
    final dids = <String>[kBskyLabelerDid];

    dids.addAll(prefs.labelers.map((e) => e.did));

    final labelers = await getServices(
      dids: dids,
      detailed: true,
    );

    final labelDefs = <String, List<InterpretedLabelValueDefinition>>{};
    for (final labeler in labelers.data.views) {
      if (labeler is! ULabelerServiceViewLabelerViewDetailed) continue;

      labelDefs[labeler.data.creator.did] = getInterpretedLabelValueDefinitions(
        labeler.data,
      );
    }

    return labelDefs;
  }
}

extension PreferencesExtension on Preferences {
  ModerationPrefs getModerationPrefs() {
    bool adultContentEnabled = false;
    final labels = <String, LabelPreference>{};
    final mutedWords = <MutedWord>[];
    final hiddenPosts = <AtUri>[];

    final labelerDids = <String>[];
    final labelPrefs = <ContentLabelPreference>[];
    for (final preference in preferences) {
      switch (preference) {
        case UPreferenceAdultContent():
          adultContentEnabled = preference.data.isEnabled;
          break;
        case UPreferenceLabelersPref():
          labelerDids.addAll(preference.data.labelers.map((e) => e.did));
          break;
        case UPreferenceMutedWords():
          mutedWords.addAll(preference.data.items);
          break;
        case UPreferenceHiddenPosts():
          hiddenPosts.addAll(preference.data.items);
          break;
        case UPreferenceContentLabel():
          labelPrefs.add(preference.data);
          break;
      }
    }

    return ModerationPrefs(
      adultContentEnabled: adultContentEnabled,
      labels: labels,
      labelers: labelers,
      mutedWords: mutedWords,
      hiddenPosts: hiddenPosts,
    );
  }
}

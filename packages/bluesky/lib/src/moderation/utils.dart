// Copyright (c) 2023-2025, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// Project imports:
import '../services/codegen/app/bsky/actor/defs/content_label_pref.dart';
import '../services/codegen/app/bsky/actor/defs/muted_word.dart';
import '../services/codegen/app/bsky/actor/defs/union_preferences.dart';
import '../services/codegen/app/bsky/actor/getPreferences/output.dart';
import '../services/codegen/app/bsky/labeler/defs/labeler_view_detailed.dart';
import '../services/codegen/app/bsky/labeler/getServices/union_main_views.dart';
import '../services/codegen/app/bsky/labeler_service.dart';
import 'types/behaviors/moderation_prefs.dart';
import 'types/behaviors/moderation_prefs_labeler.dart';
import 'types/const/labels.dart';
import 'types/interpreted_label_value_definition.dart';
import 'types/labels.dart';
import 'types/moderation_behavior.dart';

const _kBskyLabelerDid = 'did:plc:ar7c4by46qjdydhdevvrndac';

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
    accountBehavior[ModerationBehaviorContext.contentView] = adultOnly
        ? ModerationBehavior.blur
        : alertOrInform;

    // target=profile, blurs=content
    profileBehavior[ModerationBehaviorContext.profileList] = alertOrInform;
    profileBehavior[ModerationBehaviorContext.profileView] = alertOrInform;

    // target=content, blurs=content
    contentBehavior[ModerationBehaviorContext.contentList] =
        ModerationBehavior.blur;
    contentBehavior[ModerationBehaviorContext.contentView] = adultOnly
        ? ModerationBehavior.blur
        : alertOrInform;
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
          ?.map(
            (e) => getInterpretedLabelValueDefinition(
              identifier: e.identifier,
              defaultSetting:
                  LabelPreference.valueOf(e.defaultSetting?.toJson()) ??
                  LabelPreference.warn,
              severity: e.severity.toJson(),
              blurs: e.blurs.toJson(),
              adultOnly: e.adultOnly ?? true,
              definedBy: labelerView.creator.did,
            ),
          )
          .toList() ??
      const [];
}

extension LabelerServiceExtension on LabelerService {
  Future<Map<String, List<InterpretedLabelValueDefinition>>>
  getLabelDefinitions(final ModerationPrefs prefs) async {
    final dids = <String>{
      _kBskyLabelerDid, // need when they don't have LabelersPref in their pref
      ...prefs.labelers.map((e) => e.did),
    }.toList();

    final labelers = await getServices(
      dids: dids,
      detailed: true,
      $headers: getLabelerHeaders(prefs),
    );

    final labelDefs = <String, List<InterpretedLabelValueDefinition>>{};
    for (final labeler in labelers.data.views) {
      if (labeler.isNotLabelerViewDetailed) continue;
      final labelerViewDetailed = labeler.labelerViewDetailed!;

      labelDefs[labelerViewDetailed.creator.did] =
          getInterpretedLabelValueDefinitions(labelerViewDetailed);
    }

    return labelDefs;
  }
}

extension PreferencesExtension on ActorGetPreferencesOutput {
  ModerationPrefs getModerationPrefs({
    List<String> appLabelers = const [_kBskyLabelerDid],
  }) {
    bool adultContentEnabled = false;
    final labels = <String, LabelPreference>{};
    final mutedWords = <MutedWord>[];
    final hiddenPosts = <String>[];

    final labelers = <Map<String, dynamic>>[];
    final labelPrefs = <ContentLabelPref>[];
    for (final preference in preferences) {
      if (preference.isAdultContentPref) {
        adultContentEnabled = preference.adultContentPref!.enabled;
      } else if (preference.isLabelersPref) {
        labelers.addAll(
          preference.labelersPref!.labelers.map(
            (e) => {'did': e.did, 'labels': <String, LabelPreference>{}},
          ),
        );
      } else if (preference.isMutedWordsPref) {
        mutedWords.addAll(preference.mutedWordsPref!.items);
      } else if (preference.isHiddenPostsPref) {
        hiddenPosts.addAll(
          preference.hiddenPostsPref!.items.map((e) => e.toString()),
        );
      } else if (preference.isContentLabelPref) {
        labelPrefs.add(preference.contentLabelPref!);
      }
    }

    for (final labelPref in labelPrefs) {
      final pref = _getModerationLabelPreference(labelPref.visibility.toJson());

      if (labelPref.labelerDid != null && labelers.isNotEmpty) {
        final labeler = labelers
            .where((e) => e['did'] == labelPref.labelerDid)
            .firstOrNull;

        if (labeler != null && labeler.isNotEmpty) {
          labeler['labels'][labelPref.label] = pref;
        }
      } else {
        labels[_getModerationLabel(labelPref.label)] = pref;
      }
    }

    return ModerationPrefs(
      adultContentEnabled: adultContentEnabled,
      labels: {
        ...kDefaultLabelSettings.map((k, v) => MapEntry(k.value, v)),
        ...labels,
      },
      labelers:
          [
                ...appLabelers.map(
                  (e) => {'did': e, 'labels': <String, LabelPreference>{}},
                ),
                ...labelers,
              ]
              .map(
                (e) =>
                    ModerationPrefsLabeler(did: e['did'], labels: e['labels']),
              )
              .toList(),
      mutedWords: mutedWords,
      hiddenPosts: hiddenPosts,
    );
  }

  LabelPreference _getModerationLabelPreference(final String visibility) {
    if (visibility == 'show') {
      return LabelPreference.ignore;
    }

    final preference = LabelPreference.valueOf(visibility);

    return preference ?? LabelPreference.warn;
  }

  String _getModerationLabel(final String label) {
    const legacyToNewMap = <String, String>{
      'gore': 'graphic-media',
      'nsfw': 'porn',
      'suggestive': 'sexual',
    };

    if (legacyToNewMap.containsKey(label)) {
      return legacyToNewMap[label]!;
    }

    return label;
  }
}

Map<String, String> getLabelerHeaders(final ModerationPrefs? prefs) {
  if (prefs == null || prefs.labelers.isEmpty) {
    return _getLabelerHeaders(const [_kBskyLabelerDid]);
  }

  return _getLabelerHeaders([
    _kBskyLabelerDid,
    ...prefs.labelers.map((e) => e.did).where((e) => e.startsWith('did:')),
  ]);
}

Map<String, String> _getLabelerHeaders(final List<String> dids) => {
  'atproto-accept-labelers': dids
      .toSet()
      .take(10)
      .map((str) => '$str;redact')
      .join(', '),
};

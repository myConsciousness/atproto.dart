// Copyright 2024 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 📦 Package imports:
import 'package:atproto/com_atproto_label_defs.dart';
import 'package:atproto_core/atproto_core.dart';

// 🌎 Project imports:
import '../services/gen_types/app/bsky/actor/defs/content_label_pref.dart';
import '../services/gen_types/app/bsky/actor/defs/known_visibility.dart';
import '../services/gen_types/app/bsky/actor/defs/labelers_pref.dart';
import '../services/gen_types/app/bsky/actor/defs/muted_word.dart';
import '../services/gen_types/app/bsky/actor/defs/union_preference.dart';
import '../services/gen_types/app/bsky/actor/get_preferences/output.dart';
import '../services/gen_types/app/bsky/labeler/defs/labeler_view_detailed.dart';
import '../services/gen_types/app/bsky/labeler/get_services/union_view.dart';
import '../services/gen_types/app/bsky/labeler_service.dart';
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
                defaultSetting:
                    LabelPreference.valueOf(e.defaultSetting?.toJson()) ??
                        LabelPreference.warn,
                severity: e.severity.toJson(),
                blurs: e.blurs.toJson(),
                adultOnly: e.adultOnly,
                definedBy: labelerView.creator.did,
              ))
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
      headers: getLabelerHeaders(prefs),
    );

    final labelDefs = <String, List<InterpretedLabelValueDefinition>>{};
    for (final labeler in labelers.data.views) {
      if (labeler.isLabelerViewDetailed) {
        final data = labeler.labelerViewDetailed;
        final did = data.creator.did;

        labelDefs[did] = getInterpretedLabelValueDefinitions(data);
      }
    }

    return labelDefs;
  }
}

extension PreferencesExtension on GetPreferencesOutput {
  ModerationPrefs getModerationPrefs({
    List<String> appLabelers = const [_kBskyLabelerDid],
  }) {
    bool adultContentEnabled = false;
    final labels = <String, LabelPreference>{};
    final mutedWords = <MutedWord>[];
    final hiddenPosts = <AtUri>[];

    final labelers = <Map<String, dynamic>>[];
    final labelPrefs = <ContentLabelPref>[];
    for (final pref in preferences) {
      if (pref.isAdultContentPref) {
        adultContentEnabled = pref.adultContentPref.enabled;
      } else if (pref.isMutedWordsPref) {
        mutedWords.addAll(pref.mutedWordsPref.items);
      } else if (pref.isHiddenPostsPref) {
        hiddenPosts.addAll(pref.hiddenPostsPref.items);
      } else if (pref.isContentLabelPref) {
        labelPrefs.add(pref.contentLabelPref);
      } else if (pref.isUnknown) {
        final unknown = pref.unknown;
        if (isLabelersPref(unknown)) {
          labelers.addAll(LabelersPref.fromJson(unknown).labelers.map(
                (e) => {'did': e.did, 'labels': <String, LabelPreference>{}},
              ));
        }
      }
    }

    for (final labelPref in labelPrefs) {
      final pref = _getModerationLabelPreference(labelPref.visibility);

      if (labelPref.labelerDid != null && labelers.isNotEmpty) {
        final labeler =
            labelers.where((e) => e['did'] == labelPref.labelerDid).firstOrNull;

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
      labelers: [
        ...appLabelers
            .map((e) => {'did': e, 'labels': <String, LabelPreference>{}}),
        ...labelers,
      ]
          .map(
            (e) => ModerationPrefsLabeler(
              did: e['did'],
              labels: e['labels'],
            ),
          )
          .toList(),
      mutedWords: mutedWords,
      hiddenPosts: hiddenPosts,
    );
  }

  LabelPreference _getModerationLabelPreference(
    final UVisibility visibility,
  ) {
    if (visibility.isUnknownValue) return LabelPreference.warn;

    final knownVisibility = visibility.knownValue;
    if (knownVisibility == KnownVisibility.show) {
      return LabelPreference.ignore;
    }

    final preference = LabelPreference.valueOf(knownVisibility.value);

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
    ...prefs.labelers.map((e) => e.did).where((e) => e.startsWith('did:'))
  ]);
}

Map<String, String> _getLabelerHeaders(final List<String> dids) => {
      'atproto-accept-labelers':
          dids.toSet().take(10).map((str) => '$str;redact').join(', '),
    };

// Copyright (c) 2023-2025, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// Project imports:
import '../interpreted_label_value_definition.dart';
import '../labels.dart';
import '../moderation_behavior.dart';

/// The label values `com.atproto.label.defs#labelValue` declares as known.
///
/// Kept in step with that lexicon's `knownValues` by hand, so the two can
/// drift — see [gore], which is here and no longer there.
enum KnownLabelValue {
  hide('!hide'),
  warn('!warn'),
  noUnauthenticated('!no-unauthenticated'),
  porn('porn'),
  sexual('sexual'),
  nudity('nudity'),
  graphicMedia('graphic-media'),

  /// Applied to accounts that post automatically.
  ///
  /// In the lexicon's `knownValues` and, until now, missing here — so
  /// [valueOf] answered null for a value the protocol calls known, and a
  /// caller using this enum to tell a global label from a labeler-defined one
  /// got the wrong answer.
  ///
  /// It has no entry in [kLabels] or [kLabelDefinitions]: the lexicon declares
  /// the value but not how to interpret it, and inventing a severity and a
  /// blur here would be this package deciding moderation behaviour the
  /// protocol does not specify. A `bot` label therefore still flows through
  /// with no interpreted definition, exactly as before — this changes what the
  /// enum *says*, not what the moderation engine *does*.
  bot('bot'),

  /// No longer in the lexicon's `knownValues`, and kept anyway.
  ///
  /// It was the earlier spelling of [graphicMedia]. Removing it would drop
  /// labels that are already applied to existing content on the floor, which
  /// is worse than carrying a value the protocol has moved past.
  gore('gore');

  final String value;

  const KnownLabelValue(this.value);

  static KnownLabelValue? valueOf(final String value) {
    for (final $value in values) {
      if ($value.value == value) {
        return $value;
      }
    }

    return null;
  }
}

const kDefaultLabelSettings = <KnownLabelValue, LabelPreference>{
  KnownLabelValue.porn: LabelPreference.hide,
  KnownLabelValue.sexual: LabelPreference.warn,
  KnownLabelValue.nudity: LabelPreference.ignore,
  KnownLabelValue.graphicMedia: LabelPreference.warn,
};

const kLabels = <KnownLabelValue, InterpretedLabelValueDefinition>{
  KnownLabelValue.hide: kHideInterpretedLabelValueDefinition,
  KnownLabelValue.warn: kWarnInterpretedLabelValueDefinition,
  KnownLabelValue.noUnauthenticated:
      kNoUnauthenticatedInterpretedLabelValueDefinition,
  KnownLabelValue.porn: kPornInterpretedLabelValueDefinition,
  KnownLabelValue.sexual: kSexualInterpretedLabelValueDefinition,
  KnownLabelValue.nudity: kNudityInterpretedLabelValueDefinition,
  KnownLabelValue.graphicMedia: kGraphicMediaInterpretedLabelValueDefinition,
  KnownLabelValue.gore: kGoreInterpretedLabelValueDefinition,
};

/// The known label definitions keyed by label identifier.
const kLabelDefinitions = <String, InterpretedLabelValueDefinition>{
  '!hide': kHideInterpretedLabelValueDefinition,
  '!warn': kWarnInterpretedLabelValueDefinition,
  '!no-unauthenticated': kNoUnauthenticatedInterpretedLabelValueDefinition,
  'porn': kPornInterpretedLabelValueDefinition,
  'sexual': kSexualInterpretedLabelValueDefinition,
  'nudity': kNudityInterpretedLabelValueDefinition,
  'graphic-media': kGraphicMediaInterpretedLabelValueDefinition,
  'gore': kGoreInterpretedLabelValueDefinition,
};

const kHideInterpretedLabelValueDefinition = InterpretedLabelValueDefinition(
  identifier: '!hide',
  defaultSetting: LabelPreference.hide,
  flags: [LabelValueDefinitionFlag.noOverride, LabelValueDefinitionFlag.noSelf],
  severity: 'alert',
  blurs: 'content',
  behaviors: {
    LabelTarget.account: {
      ModerationBehaviorContext.profileList: ModerationBehavior.blur,
      ModerationBehaviorContext.profileView: ModerationBehavior.blur,
      ModerationBehaviorContext.avatar: ModerationBehavior.blur,
      ModerationBehaviorContext.banner: ModerationBehavior.blur,
      ModerationBehaviorContext.displayName: ModerationBehavior.blur,
      ModerationBehaviorContext.contentList: ModerationBehavior.blur,
      ModerationBehaviorContext.contentView: ModerationBehavior.blur,
    },
    LabelTarget.profile: {
      ModerationBehaviorContext.avatar: ModerationBehavior.blur,
      ModerationBehaviorContext.banner: ModerationBehavior.blur,
      ModerationBehaviorContext.displayName: ModerationBehavior.blur,
    },
    LabelTarget.content: {
      ModerationBehaviorContext.contentList: ModerationBehavior.blur,
      ModerationBehaviorContext.contentView: ModerationBehavior.blur,
    },
  },
);

const kWarnInterpretedLabelValueDefinition = InterpretedLabelValueDefinition(
  identifier: '!warn',
  defaultSetting: LabelPreference.warn,
  flags: [LabelValueDefinitionFlag.noSelf],
  severity: 'none',
  blurs: 'content',
  behaviors: {
    LabelTarget.account: {
      ModerationBehaviorContext.profileList: ModerationBehavior.blur,
      ModerationBehaviorContext.profileView: ModerationBehavior.blur,
      ModerationBehaviorContext.avatar: ModerationBehavior.blur,
      ModerationBehaviorContext.banner: ModerationBehavior.blur,
      ModerationBehaviorContext.contentList: ModerationBehavior.blur,
      ModerationBehaviorContext.contentView: ModerationBehavior.blur,
    },
    LabelTarget.profile: {
      ModerationBehaviorContext.avatar: ModerationBehavior.blur,
      ModerationBehaviorContext.banner: ModerationBehavior.blur,
      ModerationBehaviorContext.displayName: ModerationBehavior.blur,
    },
    LabelTarget.content: {
      ModerationBehaviorContext.contentList: ModerationBehavior.blur,
      ModerationBehaviorContext.contentView: ModerationBehavior.blur,
    },
  },
);

const kNoUnauthenticatedInterpretedLabelValueDefinition =
    InterpretedLabelValueDefinition(
      identifier: '!no-unauthenticated',
      defaultSetting: LabelPreference.hide,
      flags: [
        LabelValueDefinitionFlag.noOverride,
        LabelValueDefinitionFlag.unauthed,
      ],
      severity: 'none',
      blurs: 'content',
      behaviors: {
        LabelTarget.account: {
          ModerationBehaviorContext.profileList: ModerationBehavior.blur,
          ModerationBehaviorContext.profileView: ModerationBehavior.blur,
          ModerationBehaviorContext.avatar: ModerationBehavior.blur,
          ModerationBehaviorContext.banner: ModerationBehavior.blur,
          ModerationBehaviorContext.displayName: ModerationBehavior.blur,
          ModerationBehaviorContext.contentList: ModerationBehavior.blur,
          ModerationBehaviorContext.contentView: ModerationBehavior.blur,
        },
        LabelTarget.profile: {
          ModerationBehaviorContext.avatar: ModerationBehavior.blur,
          ModerationBehaviorContext.banner: ModerationBehavior.blur,
          ModerationBehaviorContext.displayName: ModerationBehavior.blur,
        },
        LabelTarget.content: {
          ModerationBehaviorContext.contentList: ModerationBehavior.blur,
          ModerationBehaviorContext.contentView: ModerationBehavior.blur,
        },
      },
    );

const kPornInterpretedLabelValueDefinition = InterpretedLabelValueDefinition(
  identifier: 'porn',
  configurable: true,
  defaultSetting: LabelPreference.hide,
  flags: [LabelValueDefinitionFlag.adult],
  severity: 'none',
  blurs: 'media',
  behaviors: {
    LabelTarget.account: {
      ModerationBehaviorContext.avatar: ModerationBehavior.blur,
      ModerationBehaviorContext.banner: ModerationBehavior.blur,
    },
    LabelTarget.profile: {
      ModerationBehaviorContext.avatar: ModerationBehavior.blur,
      ModerationBehaviorContext.banner: ModerationBehavior.blur,
    },
    LabelTarget.content: {
      ModerationBehaviorContext.contentMedia: ModerationBehavior.blur,
    },
  },
);

const kSexualInterpretedLabelValueDefinition = InterpretedLabelValueDefinition(
  identifier: 'sexual',
  configurable: true,
  defaultSetting: LabelPreference.warn,
  flags: [LabelValueDefinitionFlag.adult],
  severity: 'none',
  blurs: 'media',
  behaviors: {
    LabelTarget.account: {
      ModerationBehaviorContext.avatar: ModerationBehavior.blur,
      ModerationBehaviorContext.banner: ModerationBehavior.blur,
    },
    LabelTarget.profile: {
      ModerationBehaviorContext.avatar: ModerationBehavior.blur,
      ModerationBehaviorContext.banner: ModerationBehavior.blur,
    },
    LabelTarget.content: {
      ModerationBehaviorContext.contentMedia: ModerationBehavior.blur,
    },
  },
);

const kNudityInterpretedLabelValueDefinition = InterpretedLabelValueDefinition(
  identifier: 'nudity',
  configurable: true,
  defaultSetting: LabelPreference.ignore,
  severity: 'none',
  blurs: 'media',
  behaviors: {
    LabelTarget.account: {
      ModerationBehaviorContext.avatar: ModerationBehavior.blur,
      ModerationBehaviorContext.banner: ModerationBehavior.blur,
    },
    LabelTarget.profile: {
      ModerationBehaviorContext.avatar: ModerationBehavior.blur,
      ModerationBehaviorContext.banner: ModerationBehavior.blur,
    },
    LabelTarget.content: {
      ModerationBehaviorContext.contentMedia: ModerationBehavior.blur,
    },
  },
);

/// Deprecated alias for [kGraphicMediaInterpretedLabelValueDefinition].
const kGoreInterpretedLabelValueDefinition = InterpretedLabelValueDefinition(
  identifier: 'gore',
  configurable: true,
  defaultSetting: LabelPreference.warn,
  flags: [LabelValueDefinitionFlag.adult],
  severity: 'none',
  blurs: 'media',
  behaviors: {
    LabelTarget.account: {
      ModerationBehaviorContext.avatar: ModerationBehavior.blur,
      ModerationBehaviorContext.banner: ModerationBehavior.blur,
    },
    LabelTarget.profile: {
      ModerationBehaviorContext.avatar: ModerationBehavior.blur,
      ModerationBehaviorContext.banner: ModerationBehavior.blur,
    },
    LabelTarget.content: {
      ModerationBehaviorContext.contentMedia: ModerationBehavior.blur,
    },
  },
);

const kGraphicMediaInterpretedLabelValueDefinition =
    InterpretedLabelValueDefinition(
      identifier: 'graphic-media',
      configurable: true,
      defaultSetting: LabelPreference.warn,
      flags: [LabelValueDefinitionFlag.adult],
      severity: 'none',
      blurs: 'media',
      behaviors: {
        LabelTarget.account: {
          ModerationBehaviorContext.avatar: ModerationBehavior.blur,
          ModerationBehaviorContext.banner: ModerationBehavior.blur,
        },
        LabelTarget.profile: {
          ModerationBehaviorContext.avatar: ModerationBehavior.blur,
          ModerationBehaviorContext.banner: ModerationBehavior.blur,
        },
        LabelTarget.content: {
          ModerationBehaviorContext.contentMedia: ModerationBehavior.blur,
        },
      },
    );

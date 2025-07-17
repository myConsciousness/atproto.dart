// Copyright (c) 2023-2025, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// Project imports:
import '../interpreted_label_value_definition.dart';
import '../labels.dart';
import '../moderation_behavior.dart';

enum KnownLabelValue {
  hide('!hide'),
  warn('!warn'),
  noUnauthenticated('!no-unauthenticated'),
  porn('porn'),
  sexual('sexual'),
  nudity('nudity'),
  graphicMedia('graphic-media');

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

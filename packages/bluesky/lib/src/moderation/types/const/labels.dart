// Copyright 2024 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

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
  KnownLabelValue.graphicMedia: kGraphicMediaInterpretedLabelValueDefinition
};

const kHideInterpretedLabelValueDefinition = InterpretedLabelValueDefinition(
  identifier: '!hide',
  defaultSetting: LabelPreference.hide,
  flags: [
    LabelValueDefinitionFlag.noOverride,
    LabelValueDefinitionFlag.noSelf,
  ],
  severity: 'alert',
  blurs: 'content',
  behaviors: {
    LabelTarget.account: {
      ModerationBehaviorKey.profileList: ModerationBehaviorValue.blur,
      ModerationBehaviorKey.profileView: ModerationBehaviorValue.blur,
      ModerationBehaviorKey.avatar: ModerationBehaviorValue.blur,
      ModerationBehaviorKey.banner: ModerationBehaviorValue.blur,
      ModerationBehaviorKey.displayName: ModerationBehaviorValue.blur,
      ModerationBehaviorKey.contentList: ModerationBehaviorValue.blur,
      ModerationBehaviorKey.contentView: ModerationBehaviorValue.blur,
    },
    LabelTarget.profile: {
      ModerationBehaviorKey.avatar: ModerationBehaviorValue.blur,
      ModerationBehaviorKey.banner: ModerationBehaviorValue.blur,
      ModerationBehaviorKey.displayName: ModerationBehaviorValue.blur,
    },
    LabelTarget.content: {
      ModerationBehaviorKey.contentList: ModerationBehaviorValue.blur,
      ModerationBehaviorKey.contentView: ModerationBehaviorValue.blur,
    }
  },
);

const kWarnInterpretedLabelValueDefinition = InterpretedLabelValueDefinition(
  identifier: '!warn',
  defaultSetting: LabelPreference.warn,
  flags: [
    LabelValueDefinitionFlag.noSelf,
  ],
  severity: 'none',
  blurs: 'content',
  behaviors: {
    LabelTarget.account: {
      ModerationBehaviorKey.profileList: ModerationBehaviorValue.blur,
      ModerationBehaviorKey.profileView: ModerationBehaviorValue.blur,
      ModerationBehaviorKey.avatar: ModerationBehaviorValue.blur,
      ModerationBehaviorKey.banner: ModerationBehaviorValue.blur,
      ModerationBehaviorKey.contentList: ModerationBehaviorValue.blur,
      ModerationBehaviorKey.contentView: ModerationBehaviorValue.blur,
    },
    LabelTarget.profile: {
      ModerationBehaviorKey.avatar: ModerationBehaviorValue.blur,
      ModerationBehaviorKey.banner: ModerationBehaviorValue.blur,
      ModerationBehaviorKey.displayName: ModerationBehaviorValue.blur,
    },
    LabelTarget.content: {
      ModerationBehaviorKey.contentList: ModerationBehaviorValue.blur,
      ModerationBehaviorKey.contentView: ModerationBehaviorValue.blur,
    }
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
      ModerationBehaviorKey.profileList: ModerationBehaviorValue.blur,
      ModerationBehaviorKey.profileView: ModerationBehaviorValue.blur,
      ModerationBehaviorKey.avatar: ModerationBehaviorValue.blur,
      ModerationBehaviorKey.banner: ModerationBehaviorValue.blur,
      ModerationBehaviorKey.displayName: ModerationBehaviorValue.blur,
      ModerationBehaviorKey.contentList: ModerationBehaviorValue.blur,
      ModerationBehaviorKey.contentView: ModerationBehaviorValue.blur,
    },
    LabelTarget.profile: {
      ModerationBehaviorKey.avatar: ModerationBehaviorValue.blur,
      ModerationBehaviorKey.banner: ModerationBehaviorValue.blur,
      ModerationBehaviorKey.displayName: ModerationBehaviorValue.blur,
    },
    LabelTarget.content: {
      ModerationBehaviorKey.contentList: ModerationBehaviorValue.blur,
      ModerationBehaviorKey.contentView: ModerationBehaviorValue.blur,
    }
  },
);

const kPornInterpretedLabelValueDefinition = InterpretedLabelValueDefinition(
  identifier: 'porn',
  configurable: true,
  defaultSetting: LabelPreference.hide,
  flags: [
    LabelValueDefinitionFlag.adult,
  ],
  severity: 'none',
  blurs: 'media',
  behaviors: {
    LabelTarget.account: {
      ModerationBehaviorKey.avatar: ModerationBehaviorValue.blur,
      ModerationBehaviorKey.banner: ModerationBehaviorValue.blur,
    },
    LabelTarget.profile: {
      ModerationBehaviorKey.avatar: ModerationBehaviorValue.blur,
      ModerationBehaviorKey.banner: ModerationBehaviorValue.blur,
    },
    LabelTarget.content: {
      ModerationBehaviorKey.contentMedia: ModerationBehaviorValue.blur,
    }
  },
);

const kSexualInterpretedLabelValueDefinition = InterpretedLabelValueDefinition(
  identifier: 'sexual',
  configurable: true,
  defaultSetting: LabelPreference.warn,
  flags: [
    LabelValueDefinitionFlag.adult,
  ],
  severity: 'none',
  blurs: 'media',
  behaviors: {
    LabelTarget.account: {
      ModerationBehaviorKey.avatar: ModerationBehaviorValue.blur,
      ModerationBehaviorKey.banner: ModerationBehaviorValue.blur,
    },
    LabelTarget.profile: {
      ModerationBehaviorKey.avatar: ModerationBehaviorValue.blur,
      ModerationBehaviorKey.banner: ModerationBehaviorValue.blur,
    },
    LabelTarget.content: {
      ModerationBehaviorKey.contentMedia: ModerationBehaviorValue.blur,
    }
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
      ModerationBehaviorKey.avatar: ModerationBehaviorValue.blur,
      ModerationBehaviorKey.banner: ModerationBehaviorValue.blur,
    },
    LabelTarget.profile: {
      ModerationBehaviorKey.avatar: ModerationBehaviorValue.blur,
      ModerationBehaviorKey.banner: ModerationBehaviorValue.blur,
    },
    LabelTarget.content: {
      ModerationBehaviorKey.contentMedia: ModerationBehaviorValue.blur,
    }
  },
);

const kGraphicMediaInterpretedLabelValueDefinition =
    InterpretedLabelValueDefinition(
  identifier: 'graphic-media',
  configurable: true,
  defaultSetting: LabelPreference.warn,
  flags: [
    LabelValueDefinitionFlag.adult,
  ],
  severity: 'none',
  blurs: 'media',
  behaviors: {
    LabelTarget.account: {
      ModerationBehaviorKey.avatar: ModerationBehaviorValue.blur,
      ModerationBehaviorKey.banner: ModerationBehaviorValue.blur,
    },
    LabelTarget.profile: {
      ModerationBehaviorKey.avatar: ModerationBehaviorValue.blur,
      ModerationBehaviorKey.banner: ModerationBehaviorValue.blur,
    },
    LabelTarget.content: {
      ModerationBehaviorKey.contentMedia: ModerationBehaviorValue.blur,
    }
  },
);

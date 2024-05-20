// Copyright 2024 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

enum ModerationBehaviorValue {
  blur,
  alert,
  inform,
  none;

  const ModerationBehaviorValue();

  bool get isBlur => this == ModerationBehaviorValue.blur;
  bool get isAlert => this == ModerationBehaviorValue.alert;
  bool get isInform => this == ModerationBehaviorValue.inform;
}

const kBlockBehavior = {
  'profileList': ModerationBehaviorValue.blur,
  'profileView': ModerationBehaviorValue.alert,
  'avatar': ModerationBehaviorValue.blur,
  'banner': ModerationBehaviorValue.blur,
  'contentList': ModerationBehaviorValue.blur,
  'contentView': ModerationBehaviorValue.blur,
};

const kMuteBehavior = {
  'profileList': ModerationBehaviorValue.inform,
  'profileView': ModerationBehaviorValue.alert,
  'contentList': ModerationBehaviorValue.blur,
  'contentView': ModerationBehaviorValue.inform,
};

const kMuteWordBehavior = {
  'contentList': ModerationBehaviorValue.blur,
  'contentView': ModerationBehaviorValue.blur,
};

const kHideBehavior = {
  'contentList': ModerationBehaviorValue.blur,
  'contentView': ModerationBehaviorValue.blur,
};

const kNoopBehavior = {};

enum ModerationBehaviorKey {
  profileList,
  profileView,
  avatar,
  banner,
  displayName,
  contentList,
  contentView,
  contentMedia;

  const ModerationBehaviorKey();

  bool get isProfileList => this == ModerationBehaviorKey.profileList;
  bool get isProfileView => this == ModerationBehaviorKey.profileView;
  bool get isAvatar => this == ModerationBehaviorKey.avatar;
  bool get isBanner => this == ModerationBehaviorKey.banner;
  bool get isDisplayName => this == ModerationBehaviorKey.displayName;
  bool get isContentList => this == ModerationBehaviorKey.contentList;
  bool get isContentView => this == ModerationBehaviorKey.contentView;
  bool get isContentMedia => this == ModerationBehaviorKey.contentMedia;
}

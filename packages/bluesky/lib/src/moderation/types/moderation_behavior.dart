// Copyright 2024 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

enum ModerationBehavior {
  blur,
  alert,
  inform,
  none;

  const ModerationBehavior();

  bool get isBlur => this == ModerationBehavior.blur;
  bool get isAlert => this == ModerationBehavior.alert;
  bool get isInform => this == ModerationBehavior.inform;
}

const kBlockBehavior = {
  'profileList': ModerationBehavior.blur,
  'profileView': ModerationBehavior.alert,
  'avatar': ModerationBehavior.blur,
  'banner': ModerationBehavior.blur,
  'contentList': ModerationBehavior.blur,
  'contentView': ModerationBehavior.blur,
};

const kMuteBehavior = {
  'profileList': ModerationBehavior.inform,
  'profileView': ModerationBehavior.alert,
  'contentList': ModerationBehavior.blur,
  'contentView': ModerationBehavior.inform,
};

const kMuteWordBehavior = {
  'contentList': ModerationBehavior.blur,
  'contentView': ModerationBehavior.blur,
};

const kHideBehavior = {
  'contentList': ModerationBehavior.blur,
  'contentView': ModerationBehavior.blur,
};

const kNoopBehavior = {};

enum ModerationBehaviorContext {
  profileList,
  profileView,
  avatar,
  banner,
  displayName,
  contentList,
  contentView,
  contentMedia;

  const ModerationBehaviorContext();

  bool get isProfileList => this == ModerationBehaviorContext.profileList;
  bool get isProfileView => this == ModerationBehaviorContext.profileView;
  bool get isAvatar => this == ModerationBehaviorContext.avatar;
  bool get isBanner => this == ModerationBehaviorContext.banner;
  bool get isDisplayName => this == ModerationBehaviorContext.displayName;
  bool get isContentList => this == ModerationBehaviorContext.contentList;
  bool get isContentView => this == ModerationBehaviorContext.contentView;
  bool get isContentMedia => this == ModerationBehaviorContext.contentMedia;
}

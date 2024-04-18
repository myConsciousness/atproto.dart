// Copyright 2024 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

const blockBehavior = _BlockBehavior();
const muteBehavior = _MuteBehavior();
const muteWordBehavior = _MuteWordBehavior();
const hideBehavior = _HideBehavior();
const noopBehavior = _NoopBehavior();

enum Behavior {
  blur,
  alert,
  inform,
  none,
}

abstract class ModerationBehavior {
  const ModerationBehavior();

  Behavior get profileList => Behavior.none;
  Behavior get profileView => Behavior.none;
  Behavior get avatar => Behavior.none;
  Behavior get banner => Behavior.none;
  Behavior get displayName => Behavior.none;
  Behavior get contentList => Behavior.none;
  Behavior get contentView => Behavior.none;
  Behavior get contentMedia => Behavior.none;
}

final class _BlockBehavior extends ModerationBehavior {
  const _BlockBehavior();

  @override
  Behavior get profileList => Behavior.blur;

  @override
  Behavior get profileView => Behavior.alert;

  @override
  Behavior get avatar => Behavior.blur;

  @override
  Behavior get banner => Behavior.blur;

  @override
  Behavior get contentList => Behavior.blur;

  @override
  Behavior get contentView => Behavior.blur;
}

final class _MuteBehavior extends ModerationBehavior {
  const _MuteBehavior();

  @override
  Behavior get profileList => Behavior.inform;

  @override
  Behavior get profileView => Behavior.alert;

  @override
  Behavior get contentList => Behavior.blur;

  @override
  Behavior get contentView => Behavior.inform;
}

final class _MuteWordBehavior extends ModerationBehavior {
  const _MuteWordBehavior();

  @override
  Behavior get contentList => Behavior.blur;

  @override
  Behavior get contentView => Behavior.blur;
}

final class _HideBehavior extends ModerationBehavior {
  const _HideBehavior();

  @override
  Behavior get contentList => Behavior.blur;

  @override
  Behavior get contentView => Behavior.blur;
}

final class _NoopBehavior extends ModerationBehavior {
  const _NoopBehavior();
}

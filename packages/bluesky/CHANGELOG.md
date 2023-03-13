# Release Note

## v0.2.1

- Fixed standard prefix from `destroy` to `delete`. ([#81](https://github.com/myConsciousness/atproto.dart/issues/81))
- Add methods in `FeedsService`. ([#33](https://github.com/myConsciousness/atproto.dart/issues/33))
  - `createLike`
  - `deleteLike`

## v0.2.0

- Changed parameter names. ([#68](https://github.com/myConsciousness/atproto.dart/issues/68))
  - From `ActorsService.lookupProfile#handle`, to `ActorsService.lookupProfile#actor`.
  - From `ActorsService.lookupProfiles#handles`, to `ActorsService.lookupProfiles#actors`.
- Refactored objects and structures. ([#70](https://github.com/myConsciousness/atproto.dart/issues/70))
  - Deleted `BlueskyResponse`. Use `ATProtoResponse` instead.
  - Deleted `BlueskyRequest`. Use `ATProtoRequest` instead.
  - Deleted `BlueskyException`. Use `ATProtoException` instead.
- Fixed `INFO: The annotation 'JsonKey' can only be used on fields or getters.`. ([#51](https://github.com/myConsciousness/atproto.dart/issues/51))
- Added repost methods in `FeedsService`. ([#36](https://github.com/myConsciousness/atproto.dart/issues/36))

## v0.1.0

- Added `NotificationsService` and `lookupNotifications` method. ([#19](https://github.com/myConsciousness/atproto.dart/issues/19))
- Added `lookupUnreadCount` for `NotificationsService`. ([#18](https://github.com/myConsciousness/atproto.dart/issues/18))
- Common functions were split into `atproto_core`. ([#16](https://github.com/myConsciousness/atproto.dart/issues/16))

## v0.0.1

- First Release!

## v0.0.0

- Little Beginning.

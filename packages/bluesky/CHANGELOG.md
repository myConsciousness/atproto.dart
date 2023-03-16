# Release Note

## v0.2.5

- Added `createMute` in `GraphsService`. ([#27](https://github.com/myConsciousness/atproto.dart/issues/27))

## v0.2.4

- Changed from `upvoteCount` field to `likeCount`, and deleted `downvoteCount`. ([#96](https://github.com/myConsciousness/atproto.dart/issues/96))
- Added `$type` fields. ([#97](https://github.com/myConsciousness/atproto.dart/issues/97))
  - `PostRecord`
  - `Reason`
  - `Embed`
- Added `PostViewer` in `Post`. ([#98](https://github.com/myConsciousness/atproto.dart/issues/98))

## v0.2.3

- Added `findLikes` in `FeedsService`. ([#37](https://github.com/myConsciousness/atproto.dart/issues/37))
- Added `findFollows` in `GraphsService`. ([#26](https://github.com/myConsciousness/atproto.dart/issues/26))
- Added `findFollowers` in `GraphsService`. ([#28](https://github.com/myConsciousness/atproto.dart/issues/28))
- Added `findSuggestions` in `ActorsService`. ([#44](https://github.com/myConsciousness/atproto.dart/issues/44))

## v0.2.2

- Fixed standard prefix from `get` to `find`. ([#90](https://github.com/myConsciousness/atproto.dart/issues/90))

## v0.2.1

- Fixed standard prefix from `destroy` to `delete`. ([#81](https://github.com/myConsciousness/atproto.dart/issues/81))
- Fixed standard prefix from `lookup` to `get`. ([#84](https://github.com/myConsciousness/atproto.dart/issues/84))
- Added methods in `FeedsService`. ([#33](https://github.com/myConsciousness/atproto.dart/issues/33))
  - `createLike`
  - `deleteLike`
- Added `GraphsService` and methods to follow users. ([#29](https://github.com/myConsciousness/atproto.dart/issues/29))
  - `createFollow`
  - `deleteFollow`
- Added `getFeeds` in `FeedsService`. ([#47](https://github.com/myConsciousness/atproto.dart/issues/47))

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

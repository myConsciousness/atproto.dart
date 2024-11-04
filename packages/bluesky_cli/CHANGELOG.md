# Release Note

## v0.4.7

- Bump dependencies.

## v0.4.6

- Bump `at_uri`. ([#1551](https://github.com/myConsciousness/atproto.dart/issues/1551))

## v0.4.5

- Upgrade `at_uri`. ([#1300](https://github.com/myConsciousness/atproto.dart/issues/1300))

## v0.4.4

- Bump SDK constraint to '^3.3.0'.

## v0.4.3

- Upgraded dependencies. ([#1146](https://github.com/myConsciousness/atproto.dart/issues/1146))

## v0.4.2

- Add `--reply` option on `post` command. Pass the AT URI of the post to which you are replying as an argument. ([#1144](https://github.com/myConsciousness/atproto.dart/issues/1144))

## v0.4.1

- Upgraded dependencies. ([#1112](https://github.com/myConsciousness/atproto.dart/issues/1112))

## v0.4.0

- Upgraded dependencies.

## v0.3.8

- Supported `images` option on `post` command. You can specify the paths of images to be attached, separated by commas. ([#825](https://github.com/myConsciousness/atproto.dart/issues/825))

## v0.3.7

- Supported hashtag detection. ([#839](https://github.com/myConsciousness/atproto.dart/issues/839))

## v0.3.6

- Added `list-feed` command. ([#813](https://github.com/myConsciousness/atproto.dart/issues/813))

## v0.3.5

- Added `suggested-follows` command. ([#800](https://github.com/myConsciousness/atproto.dart/issues/800))

## v0.3.4

- Upgraded `bluesky_text`.

## v0.3.3

- Upgraded `bluesky_text`.

## v0.3.2

- Supported `actor-likes` command. ([#700](https://github.com/myConsciousness/atproto.dart/issues/700))

## v0.3.1

- Improved documents. ([#677](https://github.com/myConsciousness/atproto.dart/issues/677))
- Supported `langs` and `labels` options for `post` command. ([#679](https://github.com/myConsciousness/atproto.dart/issues/679))
- Added `posts` command. ([#679](https://github.com/myConsciousness/atproto.dart/issues/679))

## v0.3.0

- Drop support for null unsafe Dart, bump SDK constraint to '^3.0.0'. ([#599](https://github.com/myConsciousness/atproto.dart/issues/599))

## v0.2.6

- Upgraded `xrpc` and `bluesky_text`. ([#636](https://github.com/myConsciousness/atproto.dart/issues/636))

## v0.2.5

- Upgraded `bluesky_text`. ([#574](https://github.com/myConsciousness/atproto.dart/issues/574))

## v0.2.4

- Upgraded `xrpc` and `bluesky_text`. ([#563](https://github.com/myConsciousness/atproto.dart/issues/563))

## v0.2.3

- Upgraded `bluesky_text`. ([#260](https://github.com/myConsciousness/atproto.dart/issues/260))

## v0.2.2

- Supported `popular-feed-generators` command. ([#458](https://github.com/myConsciousness/atproto.dart/issues/458))
- Added `homepage` in `pubspec.yaml`. ([#549](https://github.com/myConsciousness/atproto.dart/issues/549))

## v0.2.1

- Supported `create-generator` command. ([#430](https://github.com/myConsciousness/atproto.dart/issues/430))
- Supported `actor-feeds` command. ([#431](https://github.com/myConsciousness/atproto.dart/issues/431))
- Supported `feed-generator` command. ([#433](https://github.com/myConsciousness/atproto.dart/issues/433))
- Supported `feed-generators` command. ([#434](https://github.com/myConsciousness/atproto.dart/issues/434))
- Supported `custom-feed` command. ([#432](https://github.com/myConsciousness/atproto.dart/issues/432))
- Supported `generator-info` command. ([#429](https://github.com/myConsciousness/atproto.dart/issues/429))

## v0.2.0

- Supported `preferences` command. ([#387](https://github.com/myConsciousness/atproto.dart/issues/387))
- Supported `put-preferences` command. ([#388](https://github.com/myConsciousness/atproto.dart/issues/388))
- Supported `create-list` command. ([#392](https://github.com/myConsciousness/atproto.dart/issues/392))
- Supported `lists` command. ([#391](https://github.com/myConsciousness/atproto.dart/issues/391))
- Supported `list` command. ([#389](https://github.com/myConsciousness/atproto.dart/issues/389))
- Supported `add-list-item` command. ([#393](https://github.com/myConsciousness/atproto.dart/issues/393))
- Supported `muting-lists` command. ([#390](https://github.com/myConsciousness/atproto.dart/issues/390))
- Supported `mute-list` command. ([#394](https://github.com/myConsciousness/atproto.dart/issues/394))
- Supported `unmute-list` command. ([#395](https://github.com/myConsciousness/atproto.dart/issues/394))

## v0.1.2

- Fixed to automatically extract `mention` and `link` from text and set `facet`. ([#291](https://github.com/myConsciousness/atproto.dart/issues/291))

## v0.1.1

- Added `block` and `blocks` commands. ([#320](https://github.com/myConsciousness/atproto.dart/issues/320))

## v0.1.0

- Fixed `follow` command.

## v0.0.5

- Merged official refactoring. ([#52](https://github.com/myConsciousness/atproto.dart/issues/52))
  - Renamed global option from `handle` to `identifier`
  - Renamed environment variable from `BLUESKY_HANDLE` to `BLUESKY_IDENTIFIER`
  - Renamed command from `actor-suggestions` to `suggestions`
  - Renamed command from `actor-typeahead` to `actors-typeahead`

## v0.0.4

- Supported the option to prettify JSON. ([#193](https://github.com/myConsciousness/atproto.dart/issues/193))
  - `--pretty`
- Status code and request URI output is now optional and defaults to `false`. Use following options to enable to output. ([#195](https://github.com/myConsciousness/atproto.dart/issues/195))
  - `--status`
  - `--request`

## v0.0.3

- Supported `app.bsky.feed` endpoints. ([#180](https://github.com/myConsciousness/atproto.dart/issues/180))
  - `post.json`
  - `repost.json`
  - `vote.json`
  - `getTimeline.json`
  - `getAuthorFeed.json`
  - `getVotes.json`
  - `getPostThread.json`
- Supported `app.bsky.unspecced` endpoint. ([#181](https://github.com/myConsciousness/atproto.dart/issues/181))
  - `getPopular.json`
- Supported `app.bsky.notification` endpoints. ([#184](https://github.com/myConsciousness/atproto.dart/issues/184))
  - `list.json`
  - `getCount.json`
  - `updateSeen.json`
- Supported `app.bsky.actor` endpoints. ([#182](https://github.com/myConsciousness/atproto.dart/issues/182))
  - `search.json`
  - `getProfile.json`
  - `getProfiles.json`
  - `getSuggestions.json`
  - `searchTypeahead.json`
- Supported `app.bsky.graph` endpoints. ([#183](https://github.com/myConsciousness/atproto.dart/issues/183))
  - `follow.json`
  - `getFollows.json`
  - `getFollowers.json`
  - `mute.json`
  - `unmute.json`
  - `getMutes.json`

## v0.0.2

- Minor fix.

## v0.0.1

- First Release.

# Release Note

## v0.0.5

- Merged official refactoring. ([#52](https://github.com/myConsciousness/atproto.dart/issues/52))
  - Renamed global option from `handle` to `identifier`
  - Renamed environment variable from `BLUESKY_HANDLE` to `BLUESKY_IDENTIFIER`

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

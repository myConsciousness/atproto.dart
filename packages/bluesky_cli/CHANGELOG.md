# Release Note

## v0.6.0

- fix!: stop leaking `BLUESKY_PASSWORD` in `--help`/usage output — the env var is now resolved at use-time instead of being printed as an option `defaultsTo` (could end up in CI logs/recordings) (L-1).
- fix: authentication moved inside the guarded region, so a wrong password or network error no longer produces a raw stack trace and `exit 255`; usage errors now exit `64` and failures exit `1` (L-4/L-5/L-6).
- feat: separated `--auth-service` from `--service` and added `--no-auth`, so raw credentials are only sent to your own PDS (L-2).
- fix: `refresh-session`/`delete-session` now send `refreshJwt` instead of `accessJwt` (previously they could never succeed) (L-8).
- feat: session cache at `~/.config/bsky/session.json` (mode `0600`) with refresh, so every invocation no longer performs a fresh password login and trips createSession rate limits (L-12).
- fix: `--pretty` no longer turns an empty `200` body into a `FormatException`; added a `--timeout` flag and async file reads for large uploads (L-7/L-9).
- fix: `--version`/`-v` are registered as real flags (they were matched against the whole arg list) (L-10).
- chore: regenerated commands from the fixed `lex_gen`, removed dead code (L-14).
- chore: bump `xrpc` to `^1.1.0`, `at_primitives` to `^1.1.0`, and `bluesky_text` to `^1.4.0`.

## v0.5.0

- **feat**: All commands, arguments and invocations are now fully aligned with the official lexicon definitions.
  - Added commands for procedures without input body: `refresh-session`, `delete-session`, `activate-account`, `request-account-delete`, `request-email-confirmation`, `request-email-update`, `request-plc-operation-signature`, `chat-bsky-actor delete-account`.
  - Added commands for procedures with binary input: `com-atproto-repo upload-blob`, `com-atproto-repo import-repo`, `app-bsky-video upload-video` (use `--file=<path>`).
  - Added `tools-ozone-set upsert-set` command (pass the request body with `--json`).
  - Record `get`/`list` subcommands now accept `--repo` (handle or DID) and work without authentication. Defaults to the authenticated user.
- **fix**: Record `get`/`list` sent the wrong `collection` parameter (`com.atproto.repo.getRecord`/`listRecord`) instead of the record's collection NSID.
- **fix**: Record `list` used the invalid method `com.atproto.repo.listRecord` instead of `com.atproto.repo.listRecords`.
- **fix**: Record `create` sent the literal string `"null"` as `rkey` when `--rkey` was omitted. `put` and `delete` now require `--rkey` as the API does.
- **fix**: Created and updated records now include the `$type` field.
- **fix**: Integer parameters (e.g. `useCount`, `limit`) are now sent as JSON numbers instead of strings in procedure bodies.
- **fix**: Array parameters containing objects (e.g. `facets`, `interactions`) are now JSON-decoded instead of being sent as raw strings.
- **fix**: Omitted optional parameters are no longer sent as empty arrays or `false` flags.
- **fix**: Unauthenticated procedure calls no longer send an `Authorization: Bearer null` header.
- **fix**: Commands that require authentication now fail with a clear message when credentials are missing.
- **fix**: Session is no longer created twice per authenticated command.
- **style**: Method names with digits are kebab-cased without splitting (e.g. `search-posts-v2` instead of `search-posts-v-2`).
- **style**: Usage lines now show real option syntax (e.g. `--actor=<value>`) instead of `[actor]`.
- **fix**: JSON array options (e.g. `--facets`) are no longer split on commas, which corrupted JSON values.
- **fix**: Command instances are no longer shared across `BskyCommandRunner` instances (`lexCommands` is now a getter), which leaked per-runner state such as credentials and sessions.
- **feat**: `BskyCommandRunner` accepts `getClient`/`postClient` for injecting mock HTTP clients at test time, and the whole command surface is now covered by offline request-construction tests.

## v0.4.7

- Bump dependencies.
- feat: added `chat.bsky.convo.getUnreadCounts` command.
- feat: added `tools.ozone.report.queryActivities` command.
- feat: added `com.germnetwork.declaration` command.
- core: regenerated commands from updated lexicons.

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

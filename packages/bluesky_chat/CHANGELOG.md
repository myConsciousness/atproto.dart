# Release Note

## v0.3.1

- Change the type `.collection` property from `String` to `NSID` on `AtUri`. You need to do `.collection.toString()` when you want a string of collection. ([#1551](https://github.com/myConsciousness/atproto.dart/issues/1551))

## v0.3.0

- The `service` is automatically resolved from the DID Document of the given `Session`. ([#1543](https://github.com/myConsciousness/atproto.dart/pull/1543))
  - If no authentication is performed and no `Session` is passed, the default `bsky.social` is used.
  - If the user passes a specific `service`, it always respects the value of the user's `service`.
  - If something wrong happens for some reason, it uses `bsky.social` as default.
- Set `{'atproto-proxy': 'did:web:api.bsky.chat#bsky_chat'}` automatically. No need to pass it anymore. ([#1543](https://github.com/myConsciousness/atproto.dart/pull/1543))

## v0.2.5

- Fixed a bug that prevented toJson on freezed objects from `atproto_core`.

## v0.2.4

- Bump `bluesky`.

## v0.2.3

- Bump `bluesky`.

## v0.2.2

- Bump `bluesky`.

## v0.2.1

- Bump `bluesky`.

## v0.2.0

- Bump `atproto_core`, `atproto`, `bluesky`.
- Applied naming convention based on lexicons.

## v0.1.8

- Don't include Auth headers in `.headers`.

## v0.1.7

- Bump `atproto_core`. Add auth scope `com.atproto.appPassPrivileged`. ([#1501](https://github.com/myConsciousness/atproto.dart/issues/1501))
- Add `.headers` property. Returns the merged headers with global headers and auth header.

## v0.1.6

- Bump `atproto`, `bluesky`.

## v0.1.5

- Bump `atproto`, `bluesky`.

## v0.1.4

- Bump `bluesky`.

## v0.1.3

- Bump `bluesky`.

## v0.1.2

- Rename from `ConvoMessage` to `ConvoMessageInput`. ([#1463](https://github.com/myConsciousness/atproto.dart/issues/1463))
- Add `convoId` parameter on `ModerationService.getMessageContext`. ([#1463](https://github.com/myConsciousness/atproto.dart/issues/1463))
- Add `convoId` property on `ConvoServiceRef`. ([#1463](https://github.com/myConsciousness/atproto.dart/issues/1463))

## v0.1.1

- Add `.chat` property on `ProfileAssociated` object. ([#1448](https://github.com/myConsciousness/atproto.dart/issues/1448))
- Add `.valueOf` method on `ActorDeclarationAllowIncoming` enum.

## v0.1.0

- First Release.

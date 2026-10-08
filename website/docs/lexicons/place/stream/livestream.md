---
title: livestream
description: place.stream.livestream
---

# [place.stream.livestream](https://github.com/myConsciousness/atproto.dart/blob/main/lexicons/place/stream/livestream.json)

## #main

### Properties

Record announcing a livestream is happening

Use [com.atproto.repo.createRecord](../../../lexicons/com/atproto/repo/createRecord.md#main) to create a record.

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **url** | string ([uri](https://atproto.com/specs/lexicon#uri)) | - | ❌ | The URL where this stream can be found. This is primarily a hint for other Streamplace nodes to locate and replicate the stream. |
| **post** | [com.atproto.repo.strongRef](../../../lexicons/com/atproto/repo/strongRef.md#main) | - | ❌ | - |
| **tags** | array of string | - | ❌ | Freeform tags for this stream. Each tag must be alphanumeric (a-z, A-Z, 0-9) plus colon. Tags with colons indicate a specific tag group (e.g. 'lang:en' indicates the stream's primary language). |
| **agent** | string | - | ❌ | The source of the livestream, if available, in a User Agent format: `<product> / <product-version> <comment>` e.g. Streamplace/0.7.5 iOS |
| **thumb** | [blob](https://atproto.com/specs/data-model#blob-type) | - | ❌ | - |
| **title** | string | - | ✅ | The title of the livestream, as it will be announced to followers. |
| **endedAt** | string ([datetime](https://atproto.com/specs/lexicon#datetime)) | - | ❌ | Client-declared timestamp when this livestream ended. Ended livestreams are not supposed to start up again. |
| **activity** | union of <br/>[place.stream.defs#activityGame](../../../lexicons/place/stream/defs.md#activitygame)<br/>[place.stream.defs#activityLabel](../../../lexicons/place/stream/defs.md#activitylabel) | - | ❌ | - |
| **createdAt** | string ([datetime](https://atproto.com/specs/lexicon#datetime)) | - | ✅ | Client-declared timestamp when this livestream started. |
| **lastSeenAt** | string ([datetime](https://atproto.com/specs/lexicon#datetime)) | - | ❌ | Client-declared timestamp when this livestream was last seen by the Streamplace station. |
| **canonicalUrl** | string ([uri](https://atproto.com/specs/lexicon#uri)) | - | ❌ | The primary URL where this livestream can be viewed, if available. |
| **idleTimeoutSeconds** | integer | - | ❌ | Time in seconds after which this livestream should be automatically ended if idle. Zero means no timeout. |
| **notificationSettings** | [place.stream.livestream#notificationSettings](../../../lexicons/place/stream/livestream.md#notificationsettings) | - | ❌ | - |

### Output

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| ref | [com.atproto.repo.strongRef](../../../lexicons/com/atproto/repo/strongRef.md#main) | - | ✅ | - |

## #viewerCount

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **count** | integer | - | ✅ | - |

## #livestreamView

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **cid** | string ([cid](https://atproto.com/specs/repository#cid-formats)) | - | ✅ | - |
| **uri** | string ([at-uri](https://atproto.com/specs/at-uri-scheme)) | - | ✅ | - |
| **author** | [app.bsky.actor.defs#profileViewBasic](../../../lexicons/app/bsky/actor/defs.md#profileviewbasic) | - | ✅ | - |
| **record** | unknown | - | ✅ | - |
| **indexedAt** | string ([datetime](https://atproto.com/specs/lexicon#datetime)) | - | ✅ | - |
| **viewerCount** | [#viewerCount](#viewercount) | - | ❌ | - |

## #teleportArrival

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **source** | [app.bsky.actor.defs#profileViewBasic](../../../lexicons/app/bsky/actor/defs.md#profileviewbasic) | - | ✅ | - |
| **startsAt** | string ([datetime](https://atproto.com/specs/lexicon#datetime)) | - | ✅ | When this teleport started |
| **chatProfile** | [place.stream.chat.profile](../../../lexicons/place/stream/chat/profile.md#main) | - | ❌ | - |
| **teleportUri** | string ([at-uri](https://atproto.com/specs/at-uri-scheme)) | - | ✅ | The URI of the teleport record |
| **viewerCount** | integer | - | ✅ | How many viewers are arriving from this teleport |

## #teleportCanceled

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **reason** | string | - | ✅ | Why this teleport was canceled |
| **teleportUri** | string ([at-uri](https://atproto.com/specs/at-uri-scheme)) | - | ✅ | The URI of the teleport record that was canceled |

## #streamplaceAnything

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **livestream** | union of <br/>[#livestreamView](#livestreamview)<br/>[#viewerCount](#viewercount)<br/>[#teleportArrival](#teleportarrival)<br/>[#teleportCanceled](#teleportcanceled)<br/>[place.stream.defs#blockView](../../../lexicons/place/stream/defs.md#blockview)<br/>[place.stream.defs#renditions](../../../lexicons/place/stream/defs.md#renditions)<br/>[place.stream.defs#rendition](../../../lexicons/place/stream/defs.md#rendition)<br/>[place.stream.chat.defs#messageView](../../../lexicons/place/stream/chat/defs.md#messageview)<br/>[place.stream.chat.defs#pinnedRecordView](../../../lexicons/place/stream/chat/defs.md#pinnedrecordview) | - | ✅ | - |

## #notificationSettings

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **pushNotification** | boolean | - | ❌ | Whether this livestream should trigger a push notification to followers. |

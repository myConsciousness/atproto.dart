# app.bsky.embed.record

## #main

| Property | Type | Known Values | Nullable | Description |
| --- | --- | --- | :---: | --- |
| **record** | [com.atproto.repo.strongRef](../../../../com/atproto/repo/objects/strongRef.md#com.atproto.repo.strongRef)| - | ✅ | - |

## #view

| Property | Type | Known Values | Nullable | Description |
| --- | --- | --- | :---: | --- |
| **record** | union of <br>[#viewRecord](##viewRecord)<br>[#viewNotFound](##viewNotFound)<br>[#viewBlocked](##viewBlocked)<br>[app.bsky.feed.defs#generatorView](../../../../app/bsky/feed/objects/defs.md#generatorView)<br>[app.bsky.graph.defs#listView](../../../../app/bsky/graph/objects/defs.md#listView)| - | ✅ | - |

## #viewRecord

| Property | Type | Known Values | Nullable | Description |
| --- | --- | --- | :---: | --- |
| **uri** | string ([at-uri](https://atproto.com/specs/at-uri-scheme)) | - | ✅ | - |
| **cid** | string ([cid](https://atproto.com/specs/repository#cid-formats)) | - | ✅ | - |
| **author** | [app.bsky.actor.defs#profileViewBasic](../../../../app/bsky/actor/objects/defs.md#profileViewBasic)| - | ✅ | - |
| **value** | unknown | - | ✅ | - |
| **labels** | array of [com.atproto.label.defs#label](../../../../com/atproto/label/objects/defs.md#label) | - | ❌ | - |
| **embeds** | array of union<br>[app.bsky.embed.images#view](../../../../app/bsky/embed/objects/images.md#view)<br>[app.bsky.embed.external#view](../../../../app/bsky/embed/objects/external.md#view)<br>[app.bsky.embed.record#view](../../../../app/bsky/embed/objects/record.md#view)<br>[app.bsky.embed.recordWithMedia#view](../../../../app/bsky/embed/objects/recordWithMedia.md#view) | - | ❌ | - |
| **indexedAt** | string (datetime) | - | ✅ | - |

## #viewNotFound

| Property | Type | Known Values | Nullable | Description |
| --- | --- | --- | :---: | --- |
| **uri** | string ([at-uri](https://atproto.com/specs/at-uri-scheme)) | - | ✅ | - |
| **notFound** | boolean | - | ✅ | - |

## #viewBlocked

| Property | Type | Known Values | Nullable | Description |
| --- | --- | --- | :---: | --- |
| **uri** | string ([at-uri](https://atproto.com/specs/at-uri-scheme)) | - | ✅ | - |
| **blocked** | boolean | - | ✅ | - |
| **author** | [app.bsky.feed.defs#blockedAuthor](../../../../app/bsky/feed/objects/defs.md#blockedAuthor)| - | ✅ | - |

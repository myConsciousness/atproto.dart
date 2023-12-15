# app.bsky.embed.record

## #main

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **record** | [com.atproto.repo.strongRef](../../../../com/atproto/repo/strongRef.md#com.atproto.repo.strongRef) | - | ✅ | - |

## #view

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **record** | union of <br>[#viewRecord](#viewrecord)<br>[#viewNotFound](#viewnotfound)<br>[#viewBlocked](#viewblocked)<br>[app.bsky.feed.defs#generatorView](../../../../app/bsky/feed/defs.md#generatorView)<br>[app.bsky.graph.defs#listView](../../../../app/bsky/graph/defs.md#listView) | - | ✅ | - |

## #viewRecord

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **uri** | string ([at-uri](https://atproto.com/specs/at-uri-scheme)) | - | ✅ | - |
| **cid** | string ([cid](https://atproto.com/specs/repository#cid-formats)) | - | ✅ | - |
| **author** | [app.bsky.actor.defs#profileViewBasic](../../../../app/bsky/actor/defs.md#profileViewBasic) | - | ✅ | - |
| **value** | unknown | - | ✅ | - |
| **labels** | array of [com.atproto.label.defs#label](../../../../com/atproto/label/defs.md#label) | - | ❌ | - |
| **embeds** | array of union<br>[app.bsky.embed.images#view](../../../../app/bsky/embed/images.md#view)<br>[app.bsky.embed.external#view](../../../../app/bsky/embed/external.md#view)<br>[app.bsky.embed.record#view](../../../../app/bsky/embed/record.md#view)<br>[app.bsky.embed.recordWithMedia#view](../../../../app/bsky/embed/recordWithMedia.md#view) | - | ❌ | - |
| **indexedAt** | string ([datetime](https://atproto.com/specs/lexicon#datetime)) | - | ✅ | - |

## #viewNotFound

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **uri** | string ([at-uri](https://atproto.com/specs/at-uri-scheme)) | - | ✅ | - |
| **notFound** | boolean | - | ✅ | - |

## #viewBlocked

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **uri** | string ([at-uri](https://atproto.com/specs/at-uri-scheme)) | - | ✅ | - |
| **blocked** | boolean | - | ✅ | - |
| **author** | [app.bsky.feed.defs#blockedAuthor](../../../../app/bsky/feed/defs.md#blockedAuthor) | - | ✅ | - |

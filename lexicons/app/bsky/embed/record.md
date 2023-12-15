# app.bsky.embed.record

## #main

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **record** | [com.atproto.repo.strongRef](../../../../lexiconscom/atproto/repo/strongRef.md#com.atproto.repo.strongref) | - | ✅ | - |

## #view

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **record** | union of <br>[#viewRecord](#viewrecord)<br>[#viewNotFound](#viewnotfound)<br>[#viewBlocked](#viewblocked)<br>[app.bsky.feed.defs#generatorView](../../../../lexiconsapp/bsky/feed/defs.md#generatorview)<br>[app.bsky.graph.defs#listView](../../../../lexiconsapp/bsky/graph/defs.md#listview) | - | ✅ | - |

## #viewRecord

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **uri** | string ([at-uri](https://atproto.com/specs/at-uri-scheme)) | - | ✅ | - |
| **cid** | string ([cid](https://atproto.com/specs/repository#cid-formats)) | - | ✅ | - |
| **author** | [app.bsky.actor.defs#profileViewBasic](../../../../lexiconsapp/bsky/actor/defs.md#profileviewbasic) | - | ✅ | - |
| **value** | unknown | - | ✅ | - |
| **labels** | array of [com.atproto.label.defs#label](../../../../lexiconscom/atproto/label/defs.md#label) | - | ❌ | - |
| **embeds** | array of union<br>[app.bsky.embed.images#view](../../../../lexiconsapp/bsky/embed/images.md#view)<br>[app.bsky.embed.external#view](../../../../lexiconsapp/bsky/embed/external.md#view)<br>[app.bsky.embed.record#view](../../../../lexiconsapp/bsky/embed/record.md#view)<br>[app.bsky.embed.recordWithMedia#view](../../../../lexiconsapp/bsky/embed/recordWithMedia.md#view) | - | ❌ | - |
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
| **author** | [app.bsky.feed.defs#blockedAuthor](../../../../lexiconsapp/bsky/feed/defs.md#blockedauthor) | - | ✅ | - |

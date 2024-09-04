---
title: record
description: app.bsky.embed.record
---

# [app.bsky.embed.record](https://github.com/myConsciousness/atproto.dart/blob/main/lexicons/app/bsky/embed/record.json)

## #main

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **record** | [com.atproto.repo.strongRef](../../../../lexicons/com/atproto/repo/strongRef.md#main) | - | ✅ | - |

## #view

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **record** | union of <br/>[#viewRecord](#viewrecord)<br/>[#viewNotFound](#viewnotfound)<br/>[#viewBlocked](#viewblocked)<br/>[#viewDetached](#viewdetached)<br/>[app.bsky.feed.defs#generatorView](../../../../lexicons/app/bsky/feed/defs.md#generatorview)<br/>[app.bsky.graph.defs#listView](../../../../lexicons/app/bsky/graph/defs.md#listview)<br/>[app.bsky.labeler.defs#labelerView](../../../../lexicons/app/bsky/labeler/defs.md#labelerview)<br/>[app.bsky.graph.defs#starterPackViewBasic](../../../../lexicons/app/bsky/graph/defs.md#starterpackviewbasic) | - | ✅ | - |

## #viewRecord

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **uri** | string ([at-uri](https://atproto.com/specs/at-uri-scheme)) | - | ✅ | - |
| **cid** | string ([cid](https://atproto.com/specs/repository#cid-formats)) | - | ✅ | - |
| **author** | [app.bsky.actor.defs#profileViewBasic](../../../../lexicons/app/bsky/actor/defs.md#profileviewbasic) | - | ✅ | - |
| **value** | unknown | - | ✅ | The record data itself. |
| **labels** | array of [com.atproto.label.defs#label](../../../../lexicons/com/atproto/label/defs.md#label) | - | ❌ | - |
| **replyCount** | integer | - | ❌ | - |
| **repostCount** | integer | - | ❌ | - |
| **likeCount** | integer | - | ❌ | - |
| **quoteCount** | integer | - | ❌ | - |
| **embeds** | array of union<br/>[app.bsky.embed.images#view](../../../../lexicons/app/bsky/embed/images.md#view)<br/>[app.bsky.embed.video#view](../../../../lexicons/app/bsky/embed/video.md#view)<br/>[app.bsky.embed.external#view](../../../../lexicons/app/bsky/embed/external.md#view)<br/>[app.bsky.embed.record#view](../../../../lexicons/app/bsky/embed/record.md#view)<br/>[app.bsky.embed.recordWithMedia#view](../../../../lexicons/app/bsky/embed/recordWithMedia.md#view) | - | ❌ | - |
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
| **author** | [app.bsky.feed.defs#blockedAuthor](../../../../lexicons/app/bsky/feed/defs.md#blockedauthor) | - | ✅ | - |

## #viewDetached

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **uri** | string ([at-uri](https://atproto.com/specs/at-uri-scheme)) | - | ✅ | - |
| **detached** | boolean | - | ✅ | - |

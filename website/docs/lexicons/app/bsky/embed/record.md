---
title: record
description: app.bsky.embed.record
---

# app.bsky.embed.record

## #main

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **record** | [com.atproto.repo.strongRef](../../../../lexicons/com/atproto/repo/strongRef.md#main) | - | ✅ | - |

## #view

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **record** | union of <br/>[#viewRecord](#viewrecord)<br/>[#viewNotFound](#viewnotfound)<br/>[#viewBlocked](#viewblocked)<br/>[app.bsky.feed.defs#generatorView](../../../../lexicons/app/bsky/feed/defs.md#generatorview)<br/>[app.bsky.graph.defs#listView](../../../../lexicons/app/bsky/graph/defs.md#listview) | - | ✅ | - |

## #viewRecord

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **uri** | string ([at-uri](https://atproto.com/specs/at-uri-scheme)) | - | ✅ | - |
| **cid** | string ([cid](https://atproto.com/specs/repository#cid-formats)) | - | ✅ | - |
| **author** | [app.bsky.actor.defs#profileViewBasic](../../../../lexicons/app/bsky/actor/defs.md#profileviewbasic) | - | ✅ | - |
| **value** | unknown | - | ✅ | - |
| **labels** | array of [com.atproto.label.defs#label](../../../../lexicons/com/atproto/label/defs.md#label) | - | ❌ | - |
| **embeds** | array of union<br/>[app.bsky.embed.images#view](../../../../lexicons/app/bsky/embed/images.md#view)<br/>[app.bsky.embed.external#view](../../../../lexicons/app/bsky/embed/external.md#view)<br/>[app.bsky.embed.record#view](../../../../lexicons/app/bsky/embed/record.md#view)<br/>[app.bsky.embed.recordWithMedia#view](../../../../lexicons/app/bsky/embed/recordWithMedia.md#view) | - | ❌ | - |
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

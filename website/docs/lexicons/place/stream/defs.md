---
title: defs
description: place.stream.defs
---

# [place.stream.defs](https://github.com/myConsciousness/atproto.dart/blob/main/lexicons/place/stream/defs.json)

## #blockView

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **cid** | string ([cid](https://atproto.com/specs/repository#cid-formats)) | - | ✅ | - |
| **uri** | string ([at-uri](https://atproto.com/specs/at-uri-scheme)) | - | ✅ | - |
| **record** | [app.bsky.graph.block](../../../lexicons/app/bsky/graph/block.md#main) | - | ✅ | - |
| **blocker** | [app.bsky.actor.defs#profileViewBasic](../../../lexicons/app/bsky/actor/defs.md#profileviewbasic) | - | ✅ | - |
| **indexedAt** | string ([datetime](https://atproto.com/specs/lexicon#datetime)) | - | ✅ | - |

## #rendition

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **name** | string | - | ✅ | - |

## #renditions

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **renditions** | array of [#rendition](#rendition) | - | ✅ | - |

## #activityGame

A game from the gamesgamesgamesgames catalog, identified by its AT URI.

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **uri** | string ([at-uri](https://atproto.com/specs/at-uri-scheme)) | - | ✅ | - |
| **name** | string | - | ❌ | Cached display name of the game. |

## #activityLabel

A non-game activity with a well-known label.

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **label** | string | events<br/>just_chatting<br/>podcasting<br/>music<br/>art<br/>software_dev<br/>cooking<br/>miniatures<br/>makers_crafting<br/>fitness<br/>sports | ✅ | - |

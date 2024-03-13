---
title: defs
description: app.bsky.graph.defs
---

# [app.bsky.graph.defs](https://github.com/myConsciousness/atproto.dart/blob/main/lexicons/app/bsky/graph/defs.json)

## #listViewBasic

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **uri** | string ([at-uri](https://atproto.com/specs/at-uri-scheme)) | - | ✅ | - |
| **cid** | string ([cid](https://atproto.com/specs/repository#cid-formats)) | - | ✅ | - |
| **name** | string | - | ✅ | - |
| **purpose** | [#listPurpose](#listpurpose) | - | ✅ | - |
| **avatar** | string | - | ❌ | - |
| **labels** | array of [com.atproto.label.defs#label](../../../../lexicons/com/atproto/label/defs.md#label) | - | ❌ | - |
| **viewer** | [#listViewerState](#listviewerstate) | - | ❌ | - |
| **indexedAt** | string ([datetime](https://atproto.com/specs/lexicon#datetime)) | - | ❌ | - |

## #listView

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **uri** | string ([at-uri](https://atproto.com/specs/at-uri-scheme)) | - | ✅ | - |
| **cid** | string ([cid](https://atproto.com/specs/repository#cid-formats)) | - | ✅ | - |
| **creator** | [app.bsky.actor.defs#profileView](../../../../lexicons/app/bsky/actor/defs.md#profileview) | - | ✅ | - |
| **name** | string | - | ✅ | - |
| **purpose** | [#listPurpose](#listpurpose) | - | ✅ | - |
| **description** | string | - | ❌ | - |
| **descriptionFacets** | array of [app.bsky.richtext.facet](../../../../lexicons/app/bsky/richtext/facet.md#main) | - | ❌ | - |
| **avatar** | string | - | ❌ | - |
| **labels** | array of [com.atproto.label.defs#label](../../../../lexicons/com/atproto/label/defs.md#label) | - | ❌ | - |
| **viewer** | [#listViewerState](#listviewerstate) | - | ❌ | - |
| **indexedAt** | string ([datetime](https://atproto.com/specs/lexicon#datetime)) | - | ✅ | - |

## #listItemView

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **uri** | string ([at-uri](https://atproto.com/specs/at-uri-scheme)) | - | ✅ | - |
| **subject** | [app.bsky.actor.defs#profileView](../../../../lexicons/app/bsky/actor/defs.md#profileview) | - | ✅ | - |

## #listPurpose

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **listPurpose** | string | [app.bsky.graph.defs#modlist](../../../../lexicons/app/bsky/graph/defs.md#modlist)<br/>[app.bsky.graph.defs#curatelist](../../../../lexicons/app/bsky/graph/defs.md#curatelist) | ❌ | - |

## #modlist

**TOKEN**: A list of actors to apply an aggregate moderation action (mute/block) on.

## #curatelist

**TOKEN**: A list of actors used for curation purposes such as list feeds or interaction gating.

## #listViewerState

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **muted** | boolean | - | ❌ | - |
| **blocked** | string ([at-uri](https://atproto.com/specs/at-uri-scheme)) | - | ❌ | - |

## #notFoundActor

indicates that a handle or DID could not be resolved

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **actor** | string ([at-identifier](https://atproto.com/specs/lexicon#at-identifier)) | - | ✅ | - |
| **notFound** | boolean | - | ✅ | - |

## #relationship

lists the bi-directional graph relationships between one actor (not indicated in the object), and the target actors (the DID included in the object)

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **did** | string ([did](https://atproto.com/specs/did)) | - | ✅ | - |
| **following** | string ([at-uri](https://atproto.com/specs/at-uri-scheme)) | - | ❌ | if the actor follows this DID, this is the AT-URI of the follow record |
| **followedBy** | string ([at-uri](https://atproto.com/specs/at-uri-scheme)) | - | ❌ | if the actor is followed by this DID, contains the AT-URI of the follow record |

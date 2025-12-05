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
| **avatar** | string ([uri](https://atproto.com/specs/lexicon#uri)) | - | ❌ | - |
| **listItemCount** | integer | - | ❌ | - |
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
| **avatar** | string ([uri](https://atproto.com/specs/lexicon#uri)) | - | ❌ | - |
| **listItemCount** | integer | - | ❌ | - |
| **labels** | array of [com.atproto.label.defs#label](../../../../lexicons/com/atproto/label/defs.md#label) | - | ❌ | - |
| **viewer** | [#listViewerState](#listviewerstate) | - | ❌ | - |
| **indexedAt** | string ([datetime](https://atproto.com/specs/lexicon#datetime)) | - | ✅ | - |

## #listItemView

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **uri** | string ([at-uri](https://atproto.com/specs/at-uri-scheme)) | - | ✅ | - |
| **subject** | [app.bsky.actor.defs#profileView](../../../../lexicons/app/bsky/actor/defs.md#profileview) | - | ✅ | - |

## #starterPackView

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **uri** | string ([at-uri](https://atproto.com/specs/at-uri-scheme)) | - | ✅ | - |
| **cid** | string ([cid](https://atproto.com/specs/repository#cid-formats)) | - | ✅ | - |
| **record** | unknown | - | ✅ | - |
| **creator** | [app.bsky.actor.defs#profileViewBasic](../../../../lexicons/app/bsky/actor/defs.md#profileviewbasic) | - | ✅ | - |
| **list** | [#listViewBasic](#listviewbasic) | - | ❌ | - |
| **listItemsSample** | array of [#listItemView](#listitemview) | - | ❌ | - |
| **feeds** | array of [app.bsky.feed.defs#generatorView](../../../../lexicons/app/bsky/feed/defs.md#generatorview) | - | ❌ | - |
| **joinedWeekCount** | integer | - | ❌ | - |
| **joinedAllTimeCount** | integer | - | ❌ | - |
| **labels** | array of [com.atproto.label.defs#label](../../../../lexicons/com/atproto/label/defs.md#label) | - | ❌ | - |
| **indexedAt** | string ([datetime](https://atproto.com/specs/lexicon#datetime)) | - | ✅ | - |

## #starterPackViewBasic

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **uri** | string ([at-uri](https://atproto.com/specs/at-uri-scheme)) | - | ✅ | - |
| **cid** | string ([cid](https://atproto.com/specs/repository#cid-formats)) | - | ✅ | - |
| **record** | unknown | - | ✅ | - |
| **creator** | [app.bsky.actor.defs#profileViewBasic](../../../../lexicons/app/bsky/actor/defs.md#profileviewbasic) | - | ✅ | - |
| **listItemCount** | integer | - | ❌ | - |
| **joinedWeekCount** | integer | - | ❌ | - |
| **joinedAllTimeCount** | integer | - | ❌ | - |
| **labels** | array of [com.atproto.label.defs#label](../../../../lexicons/com/atproto/label/defs.md#label) | - | ❌ | - |
| **indexedAt** | string ([datetime](https://atproto.com/specs/lexicon#datetime)) | - | ✅ | - |

## #listPurpose

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **listPurpose** | string | [app.bsky.graph.defs#modlist](../../../../lexicons/app/bsky/graph/defs.md#modlist)<br/>[app.bsky.graph.defs#curatelist](../../../../lexicons/app/bsky/graph/defs.md#curatelist)<br/>[app.bsky.graph.defs#referencelist](../../../../lexicons/app/bsky/graph/defs.md#referencelist) | ❌ | - |

## #modlist

**TOKEN**: A list of actors to apply an aggregate moderation action (mute/block) on.

## #curatelist

**TOKEN**: A list of actors used for curation purposes such as list feeds or interaction gating.

## #referencelist

**TOKEN**: A list of actors used for only for reference purposes such as within a starter pack.

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
| **blocking** | string ([at-uri](https://atproto.com/specs/at-uri-scheme)) | - | ❌ | if the actor blocks this DID, this is the AT-URI of the block record |
| **blockedBy** | string ([at-uri](https://atproto.com/specs/at-uri-scheme)) | - | ❌ | if the actor is blocked by this DID, contains the AT-URI of the block record |
| **blockingByList** | string ([at-uri](https://atproto.com/specs/at-uri-scheme)) | - | ❌ | if the actor blocks this DID via a block list, this is the AT-URI of the listblock record |
| **blockedByList** | string ([at-uri](https://atproto.com/specs/at-uri-scheme)) | - | ❌ | if the actor is blocked by this DID via a block list, contains the AT-URI of the listblock record |

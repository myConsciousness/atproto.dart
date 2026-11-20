---
title: getAtmosphereTimeline
description: app.bsky.unspecced.getAtmosphereTimeline
---

# [app.bsky.unspecced.getAtmosphereTimeline](https://github.com/myConsciousness/atproto.dart/blob/main/lexicons/app/bsky/unspecced/getAtmosphereTimeline.json)

## #main

Get the authenticated viewer's Atmosphere activity timeline. Groups contain visible activities from the returned page.

### Parameters

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **cursor** | string | - | ❌ | - |

### Output

- **Encoding**: application/json

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **cursor** | string | - | ❌ | - |
| **feed** | array of union<br/>[#activityItem](#activityitem)<br/>[#activityActorGroup](#activityactorgroup)<br/>[#activitySubjectGroup](#activitysubjectgroup) | - | ✅ | - |

## #activityRecord

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **uri** | string ([at-uri](https://atproto.com/specs/at-uri-scheme)) | - | ✅ | - |
| **cid** | string ([cid](https://atproto.com/specs/repository#cid-formats)) | - | ✅ | - |
| **indexedAt** | string ([datetime](https://atproto.com/specs/lexicon#datetime)) | - | ✅ | - |

## #viewerState

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **subscribed** | boolean | - | ✅ | - |

## #activityItem

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **record** | [#activityRecord](#activityrecord) | - | ✅ | - |
| **collection** | string ([nsid](https://atproto.com/specs/nsid)) | - | ✅ | - |
| **viewerState** | [#viewerState](#viewerstate) | - | ✅ | - |
| **relatedActivity** | array of [#activityRelatedGroup](#activityrelatedgroup) | - | ❌ | Collection-specific activity references targeting this item's record. Article creations with related activity remain standalone; only the parent item's view is hydrated. |
| **bskyPostRef** | [com.atproto.repo.strongRef](../../../../lexicons/com/atproto/repo/strongRef.md#main) | - | ❌ | - |
| **viewBskyPost** | [app.bsky.feed.defs#postView](../../../../lexicons/app/bsky/feed/defs.md#postview) | - | ❌ | - |
| **view** | union of <br/>[app.bsky.embed.external#viewArticle](../../../../lexicons/app/bsky/embed/external.md#viewarticle)<br/>[app.bsky.embed.external#viewArticlePublication](../../../../lexicons/app/bsky/embed/external.md#viewarticlepublication)<br/>[app.bsky.embed.external#viewGallery](../../../../lexicons/app/bsky/embed/external.md#viewgallery)<br/>[app.bsky.embed.external#viewLivestream](../../../../lexicons/app/bsky/embed/external.md#viewlivestream)<br/>[app.bsky.feed.defs#postView](../../../../lexicons/app/bsky/feed/defs.md#postview) | - | ❌ | - |

## #activityActorGroup

Activities by one actor in one collection, positioned at the newest group item. Only the newest item is hydrated. Article creations with related activity remain standalone.

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **id** | string | - | ✅ | - |
| **collection** | string ([nsid](https://atproto.com/specs/nsid)) | - | ✅ | - |
| **indexedAt** | string ([datetime](https://atproto.com/specs/lexicon#datetime)) | - | ✅ | - |
| **actor** | string ([did](https://atproto.com/specs/did)) | - | ✅ | - |
| **item** | [#activityItem](#activityitem) | - | ✅ | - |
| **uris** | array of string | - | ✅ | All visible group item URIs, including the hydrated item, in newest-first timeline order. |

## #activitySubject

The shared target of grouped activities, not an activity itself.

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **uri** | string ([at-uri](https://atproto.com/specs/at-uri-scheme)) | - | ✅ | - |
| **viewerState** | [#viewerState](#viewerstate) | - | ✅ | - |
| **bskyPostRef** | [com.atproto.repo.strongRef](../../../../lexicons/com/atproto/repo/strongRef.md#main) | - | ❌ | - |
| **viewBskyPost** | [app.bsky.feed.defs#postView](../../../../lexicons/app/bsky/feed/defs.md#postview) | - | ❌ | - |
| **view** | union of <br/>[app.bsky.embed.external#viewArticle](../../../../lexicons/app/bsky/embed/external.md#viewarticle)<br/>[app.bsky.embed.external#viewArticlePublication](../../../../lexicons/app/bsky/embed/external.md#viewarticlepublication)<br/>[app.bsky.embed.external#viewGallery](../../../../lexicons/app/bsky/embed/external.md#viewgallery) | - | ✅ | - |

## #activityGroupItem

An unhydrated group item. Its actor DID is the authority of its record URI.

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **record** | [#activityRecord](#activityrecord) | - | ✅ | - |
| **collection** | string ([nsid](https://atproto.com/specs/nsid)) | - | ✅ | - |

## #activityRelatedGroup

Visible activities in one collection targeting the parent item's record, without a time window. Contains references and profiles only, not a shared subject or hydrated action views. Buckets follow newest-first first appearance.

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **collection** | string ([nsid](https://atproto.com/specs/nsid)) | - | ✅ | - |
| **activities** | array of [#activityGroupItem](#activitygroupitem) | - | ✅ | Visible activity references in newest-first timeline order. Every activity has the bucket's collection. |
| **actors** | array of [app.bsky.actor.defs#profileViewBasic](../../../../lexicons/app/bsky/actor/defs.md#profileviewbasic) | - | ✅ | Unique actors in first-appearance order among the bucket's activities. |

## #activitySubjectGroup

Activities in one collection sharing a target, by at least two distinct actors, positioned at the newest group item. Article recommendations and shares group separately across the returned page without a time window. Article creations are not subject-group items. Publication subscriptions and gallery favorites retain age-based grouping windows.

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **id** | string | - | ✅ | - |
| **collection** | string ([nsid](https://atproto.com/specs/nsid)) | - | ✅ | - |
| **indexedAt** | string ([datetime](https://atproto.com/specs/lexicon#datetime)) | - | ✅ | - |
| **subject** | [#activitySubject](#activitysubject) | - | ✅ | - |
| **activities** | array of [#activityGroupItem](#activitygroupitem) | - | ✅ | Visible group items in newest-first timeline order. Every activity has the group's collection. |
| **actors** | array of [app.bsky.actor.defs#profileViewBasic](../../../../lexicons/app/bsky/actor/defs.md#profileviewbasic) | - | ✅ | Unique actors in first-appearance order among group items. At least two distinct actors are required. |

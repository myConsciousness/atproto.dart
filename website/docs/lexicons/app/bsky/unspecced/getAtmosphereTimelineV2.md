---
title: getAtmosphereTimelineV2
description: app.bsky.unspecced.getAtmosphereTimelineV2
---

# [app.bsky.unspecced.getAtmosphereTimelineV2](https://github.com/myConsciousness/atproto.dart/blob/main/lexicons/app/bsky/unspecced/getAtmosphereTimelineV2.json)

## #main

Get the requesting account's Atmosphere activity timeline, pre-grouped for rendering. Requires auth.

### Parameters

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **cursor** | string | - | ❌ | - |

### Output

- **Encoding**: application/json

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **cursor** | string | - | ❌ | - |
| **feed** | array of union<br/>[#activityItem](#activityitem)<br/>[#activityActorGroup](#activityactorgroup)<br/>[#activitySubjectGroup](#activitysubjectgroup) | - | ✅ | Activities and activity groups, sorted newest first by indexedAt. Groups and relatedActivity only contain activities from the same page of results. Activities by actors unavailable to the viewer are omitted before grouping. Clients should ignore entry types they do not recognize. |
| **relatedViews** | array of union<br/>[app.bsky.actor.defs#profileViewBasic](../../../../lexicons/app/bsky/actor/defs.md#profileviewbasic) | - | ✅ | Reusable views referenced by feed entries. Views shared across entries appear once to avoid duplication. Always includes the profile of the actor of every activityItem and activityActorGroup, plus the profiles of at most the newest 3 distinct actors in each activitySubjectGroup and in each collection of an activityItem's relatedActivity. Ex: for a subject group of 12 recommendations, only the profiles of the 3 newest recommenders are included; clients can fetch the rest with app.bsky.actor.getProfiles. |

## #activityItem

A single activity with its hydrated subject. An activity that creates content, such as publishing an article, is always a standalone item when other activities on the same page target that content; those activities are attached as relatedActivity. Activities whose subject is unavailable to the viewer are omitted from the timeline.

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **ref** | [com.atproto.repo.strongRef](../../../../lexicons/com/atproto/repo/strongRef.md#main) | - | ✅ | - |
| **collection** | string ([nsid](https://atproto.com/specs/nsid)) | - | ✅ | The collection of the activity record. Ex: site.standard.graph.recommend. |
| **indexedAt** | string ([datetime](https://atproto.com/specs/lexicon#datetime)) | - | ✅ | When the activity was indexed. Determines the item's position in the feed, even when relatedActivity contains newer activities. |
| **actor** | string ([did](https://atproto.com/specs/did)) | - | ✅ | - |
| **subject** | [#activitySubject](#activitysubject) | - | ✅ | - |
| **relatedActivity** | array of [#activityItemRelatedActivity](#activityitemrelatedactivity) | - | ❌ | All available activities on the same page that target content created by this activity, newest first. Ex: recommendations of a newly published article. Only present on activities that create content. Activities targeting content created on an earlier page appear as their own feed entries instead. |

## #activityItemRelatedActivity

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **ref** | [com.atproto.repo.strongRef](../../../../lexicons/com/atproto/repo/strongRef.md#main) | - | ✅ | - |
| **collection** | string ([nsid](https://atproto.com/specs/nsid)) | - | ✅ | - |
| **indexedAt** | string ([datetime](https://atproto.com/specs/lexicon#datetime)) | - | ✅ | - |
| **actor** | string ([did](https://atproto.com/specs/did)) | - | ✅ | - |

## #activitySubject

The hydrated content an activity targets. For activities that create content, such as publishing an article, the subject is the created record itself.

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **ref** | [com.atproto.repo.strongRef](../../../../lexicons/com/atproto/repo/strongRef.md#main) | - | ✅ | - |
| **view** | union of <br/>[app.bsky.embed.external#viewArticle](../../../../lexicons/app/bsky/embed/external.md#viewarticle)<br/>[app.bsky.embed.external#viewArticlePublication](../../../../lexicons/app/bsky/embed/external.md#viewarticlepublication)<br/>[app.bsky.embed.external#viewGallery](../../../../lexicons/app/bsky/embed/external.md#viewgallery)<br/>[app.bsky.embed.external#viewLivestream](../../../../lexicons/app/bsky/embed/external.md#viewlivestream) | - | ✅ | - |
| **bskyPostRef** | [com.atproto.repo.strongRef](../../../../lexicons/com/atproto/repo/strongRef.md#main) | - | ❌ | - |
| **bskyPostView** | [app.bsky.feed.defs#postView](../../../../lexicons/app/bsky/feed/defs.md#postview) | - | ❌ | - |

## #activityActorGroup

Activities by one actor in one collection close together in time, such as several articles published by the same author. Activities that create content with relatedActivity are never grouped. Positioned in the feed at its newest activity.

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **collection** | string ([nsid](https://atproto.com/specs/nsid)) | - | ✅ | - |
| **indexedAt** | string ([datetime](https://atproto.com/specs/lexicon#datetime)) | - | ✅ | When the group's newest activity was indexed. |
| **actor** | string ([did](https://atproto.com/specs/did)) | - | ✅ | - |
| **subjects** | array of [#activitySubject](#activitysubject) | - | ✅ | Hydrated subjects of the group's activities, newest first. Currently only the newest subject is included; clients can hydrate the rest from the subject URIs in activities. |
| **activities** | array of [#activityActorGroupItem](#activityactorgroupitem) | - | ✅ | All activities in the group, newest first. |

## #activityActorGroupItem

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **ref** | [com.atproto.repo.strongRef](../../../../lexicons/com/atproto/repo/strongRef.md#main) | - | ✅ | - |
| **indexedAt** | string ([datetime](https://atproto.com/specs/lexicon#datetime)) | - | ✅ | - |
| **subject** | string ([at-uri](https://atproto.com/specs/at-uri-scheme)) | - | ✅ | The content the activity targets. Matches ref.uri for activities that create content. |

## #activitySubjectGroup

Activities by at least two actors in one collection targeting the same subject, such as several recommendations of an article published on an earlier page. Positioned in the feed at its newest activity.

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **collection** | string ([nsid](https://atproto.com/specs/nsid)) | - | ✅ | - |
| **indexedAt** | string ([datetime](https://atproto.com/specs/lexicon#datetime)) | - | ✅ | When the group's newest activity was indexed. |
| **subject** | [#activitySubject](#activitysubject) | - | ✅ | - |
| **activities** | array of [#activitySubjectGroupItem](#activitysubjectgroupitem) | - | ✅ | All activities in the group, newest first. |

## #activitySubjectGroupItem

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **ref** | [com.atproto.repo.strongRef](../../../../lexicons/com/atproto/repo/strongRef.md#main) | - | ✅ | - |
| **indexedAt** | string ([datetime](https://atproto.com/specs/lexicon#datetime)) | - | ✅ | - |
| **actor** | string ([did](https://atproto.com/specs/did)) | - | ✅ | - |

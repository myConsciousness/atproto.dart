---
title: external
description: app.bsky.embed.external
---

# [app.bsky.embed.external](https://github.com/myConsciousness/atproto.dart/blob/main/lexicons/app/bsky/embed/external.json)

## #main

A representation of some externally linked content (eg, a URL and 'card'), embedded in a Bluesky record (eg, a post).

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **external** | [#external](#external) | - | ✅ | - |

## #external

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **uri** | string ([uri](https://atproto.com/specs/lexicon#uri)) | - | ✅ | - |
| **title** | string | - | ✅ | - |
| **description** | string | - | ✅ | - |
| **thumb** | [blob](https://atproto.com/specs/data-model#blob-type) | - | ❌ | - |
| **associatedRefs** | array of [com.atproto.repo.strongRef](../../../../lexicons/com/atproto/repo/strongRef.md#main) | - | ❌ | StrongRefs (uri+cid) of the Atmosphere records that backed this view. |

## #view

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **external** | [#viewExternal](#viewexternal) | - | ✅ | - |

## #viewExternal

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **uri** | string ([uri](https://atproto.com/specs/lexicon#uri)) | - | ✅ | - |
| **title** | string | - | ✅ | - |
| **description** | string | - | ✅ | - |
| **thumb** | string ([uri](https://atproto.com/specs/lexicon#uri)) | - | ❌ | - |
| **createdAt** | string ([datetime](https://atproto.com/specs/lexicon#datetime)) | - | ❌ | When the external content was created, if available. Example: a publication date, for an article. |
| **updatedAt** | string ([datetime](https://atproto.com/specs/lexicon#datetime)) | - | ❌ | When the external content was updated, if available. |
| **readingTime** | integer | - | ❌ | Estimated reading time in minutes, if applicable and available. |
| **labels** | array of [com.atproto.label.defs#label](../../../../lexicons/com/atproto/label/defs.md#label) | - | ❌ | - |
| **source** | [#viewExternalSource](#viewexternalsource) | - | ❌ | - |
| **associatedRefs** | array of [com.atproto.repo.strongRef](../../../../lexicons/com/atproto/repo/strongRef.md#main) | - | ❌ | StrongRefs (uri+cid) of the Atmosphere records that backed this view. |
| **associatedProfiles** | array of [app.bsky.actor.defs#profileViewBasic](../../../../lexicons/app/bsky/actor/defs.md#profileviewbasic) | - | ❌ | Profiles of the owners of the Atmosphere records that backed this view. |

## #viewExternalSource

The source of an external embed, such as a standard.site publication.

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **uri** | string ([uri](https://atproto.com/specs/lexicon#uri)) | - | ✅ | URI of the source, if available. Example: the https:// URL of a site.standard.publication record. |
| **icon** | string ([uri](https://atproto.com/specs/lexicon#uri)) | - | ❌ | Fully-qualified URL where an icon representing the source can be fetched. For example, CDN location provided by the App View. |
| **title** | string | - | ✅ | - |
| **description** | string | - | ❌ | - |
| **theme** | [#viewExternalSourceTheme](#viewexternalsourcetheme) | - | ❌ | - |

## #viewExternalSourceTheme

The theme colors of an external source, such as a site.standard.publication. These colors may be used when rendering an embed from that source.

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **backgroundRGB** | [#colorRGB](#colorrgb) | - | ❌ | - |
| **foregroundRGB** | [#colorRGB](#colorrgb) | - | ❌ | - |
| **accentRGB** | [#colorRGB](#colorrgb) | - | ❌ | - |
| **accentForegroundRGB** | [#colorRGB](#colorrgb) | - | ❌ | - |

## #colorRGB

RGB color definition, inspired by site.standard.theme.color#rgb

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **r** | integer | - | ✅ | - |
| **g** | integer | - | ✅ | - |
| **b** | integer | - | ✅ | - |

## #viewArticle

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **uri** | string ([uri](https://atproto.com/specs/lexicon#uri)) | - | ✅ | - |
| **title** | string | - | ✅ | - |
| **description** | string | - | ✅ | - |
| **createdAt** | string ([datetime](https://atproto.com/specs/lexicon#datetime)) | - | ❌ | - |
| **updatedAt** | string ([datetime](https://atproto.com/specs/lexicon#datetime)) | - | ❌ | - |
| **labels** | array of [com.atproto.label.defs#label](../../../../lexicons/com/atproto/label/defs.md#label) | - | ❌ | - |
| **associatedRefs** | array of [com.atproto.repo.strongRef](../../../../lexicons/com/atproto/repo/strongRef.md#main) | - | ❌ | - |
| **associatedProfiles** | array of [app.bsky.actor.defs#profileViewBasic](../../../../lexicons/app/bsky/actor/defs.md#profileviewbasic) | - | ❌ | - |
| **image** | string ([uri](https://atproto.com/specs/lexicon#uri)) | - | ❌ | - |
| **publisher** | [#viewArticlePublication](#viewarticlepublication) | - | ❌ | - |
| **readingTime** | integer | - | ❌ | - |
| **likeCount** | integer | - | ❌ | - |
| **likers** | array of [app.bsky.actor.defs#profileViewBasic](../../../../lexicons/app/bsky/actor/defs.md#profileviewbasic) | - | ❌ | Available profile previews. Selected deterministically by DID; not a ranking. |

## #viewArticlePublication

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **uri** | string ([uri](https://atproto.com/specs/lexicon#uri)) | - | ✅ | - |
| **title** | string | - | ✅ | - |
| **description** | string | - | ✅ | - |
| **createdAt** | string ([datetime](https://atproto.com/specs/lexicon#datetime)) | - | ❌ | - |
| **updatedAt** | string ([datetime](https://atproto.com/specs/lexicon#datetime)) | - | ❌ | - |
| **labels** | array of [com.atproto.label.defs#label](../../../../lexicons/com/atproto/label/defs.md#label) | - | ❌ | - |
| **associatedRefs** | array of [com.atproto.repo.strongRef](../../../../lexicons/com/atproto/repo/strongRef.md#main) | - | ❌ | - |
| **associatedProfiles** | array of [app.bsky.actor.defs#profileViewBasic](../../../../lexicons/app/bsky/actor/defs.md#profileviewbasic) | - | ❌ | - |
| **logo** | string ([uri](https://atproto.com/specs/lexicon#uri)) | - | ❌ | - |
| **image** | string ([uri](https://atproto.com/specs/lexicon#uri)) | - | ❌ | - |
| **theme** | [#viewArticlePublicationTheme](#viewarticlepublicationtheme) | - | ❌ | - |
| **subscriptionCount** | integer | - | ❌ | - |
| **subscribers** | array of [app.bsky.actor.defs#profileViewBasic](../../../../lexicons/app/bsky/actor/defs.md#profileviewbasic) | - | ❌ | Available profile previews. Selected deterministically by DID; not a ranking. |

## #viewArticlePublicationTheme

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **background** | string | - | ❌ | Hex color string, if available. Example: '#ffffff'. |
| **foreground** | string | - | ❌ | Hex color string, if available. Example: '#ffffff'. |
| **accent** | string | - | ❌ | Hex color string, if available. Example: '#ffffff'. |
| **accentForeground** | string | - | ❌ | Hex color string, if available. Example: '#ffffff'. |

## #viewGallery

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **uri** | string ([uri](https://atproto.com/specs/lexicon#uri)) | - | ✅ | - |
| **title** | string | - | ✅ | - |
| **description** | string | - | ✅ | - |
| **createdAt** | string ([datetime](https://atproto.com/specs/lexicon#datetime)) | - | ❌ | - |
| **updatedAt** | string ([datetime](https://atproto.com/specs/lexicon#datetime)) | - | ❌ | - |
| **labels** | array of [com.atproto.label.defs#label](../../../../lexicons/com/atproto/label/defs.md#label) | - | ❌ | - |
| **associatedRefs** | array of [com.atproto.repo.strongRef](../../../../lexicons/com/atproto/repo/strongRef.md#main) | - | ❌ | - |
| **associatedProfiles** | array of [app.bsky.actor.defs#profileViewBasic](../../../../lexicons/app/bsky/actor/defs.md#profileviewbasic) | - | ❌ | - |
| **items** | array of union<br/>[#viewGalleryImage](#viewgalleryimage) | - | ✅ | The media items in the gallery. Each item may be of a different type, but all types must be supported by the client. |
| **likeCount** | integer | - | ❌ | - |
| **likers** | array of [app.bsky.actor.defs#profileViewBasic](../../../../lexicons/app/bsky/actor/defs.md#profileviewbasic) | - | ❌ | Available profile previews. Selected deterministically by DID; not a ranking. |

## #viewGalleryImage

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **thumbnail** | string ([uri](https://atproto.com/specs/lexicon#uri)) | - | ✅ | Fully-qualified URL where a thumbnail of the image can be fetched. For example, CDN location provided by the App View. |
| **fullsize** | string ([uri](https://atproto.com/specs/lexicon#uri)) | - | ✅ | Fully-qualified URL where a large version of the image can be fetched. May or may not be the exact original blob. For example, CDN location provided by the App View. |
| **alt** | string | - | ❌ | Alt text description of the image, for accessibility. |
| **aspectRatio** | [app.bsky.embed.defs#aspectRatio](../../../../lexicons/app/bsky/embed/defs.md#aspectratio) | - | ❌ | - |

## #viewLivestream

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **uri** | string ([uri](https://atproto.com/specs/lexicon#uri)) | - | ✅ | - |
| **title** | string | - | ✅ | - |
| **description** | string | - | ✅ | - |
| **createdAt** | string ([datetime](https://atproto.com/specs/lexicon#datetime)) | - | ❌ | - |
| **updatedAt** | string ([datetime](https://atproto.com/specs/lexicon#datetime)) | - | ❌ | - |
| **labels** | array of [com.atproto.label.defs#label](../../../../lexicons/com/atproto/label/defs.md#label) | - | ❌ | - |
| **associatedRefs** | array of [com.atproto.repo.strongRef](../../../../lexicons/com/atproto/repo/strongRef.md#main) | - | ❌ | - |
| **associatedProfiles** | array of [app.bsky.actor.defs#profileViewBasic](../../../../lexicons/app/bsky/actor/defs.md#profileviewbasic) | - | ❌ | - |
| **image** | string ([uri](https://atproto.com/specs/lexicon#uri)) | - | ❌ | - |
| **active** | boolean | - | ✅ | True if the livestream is currently active at the time this view is served, false if it has ended. |
| **startedAt** | string ([datetime](https://atproto.com/specs/lexicon#datetime)) | - | ❌ | - |
| **endedAt** | string ([datetime](https://atproto.com/specs/lexicon#datetime)) | - | ❌ | - |

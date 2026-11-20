---
title: getAtmosphereExploreTab
description: app.bsky.unspecced.getAtmosphereExploreTab
---

# [app.bsky.unspecced.getAtmosphereExploreTab](https://github.com/myConsciousness/atproto.dart/blob/main/lexicons/app/bsky/unspecced/getAtmosphereExploreTab.json)

## #main

Get Atmosphere Explore content. Articles and photo galleries are recommended when their algorithmic recommendations are enabled for the request, and curated otherwise; other sections are curated. Curated content is selected using the x-atproto-bsky-geo-country, x-atproto-bsky-geo-region, and x-atproto-bsky-topics request headers. Authentication is optional; authenticated requests include viewer-specific profile state.

### Parameters

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **langs** | array of [language](https://atproto.com/specs/lexicon#language) | - | ❌ | - |

### Output

- **Encoding**: application/json

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **announcementBanner** | [#announcementBanner](#announcementbanner) | - | ❌ | - |
| **articles** | [#articleList](#articlelist) | - | ✅ | - |
| **publications** | [#publicationList](#publicationlist) | - | ✅ | - |
| **photos** | [#galleryList](#gallerylist) | - | ✅ | - |
| **livestreams** | [#livestreamList](#livestreamlist) | - | ✅ | - |
| **apps** | array of [#appCard](#appcard) | - | ✅ | - |

## #articleList

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **items** | array of [#articleItem](#articleitem) | - | ✅ | - |
| **recIdStr** | string | - | ❌ | Snowflake for this list's recommendation, use when submitting recommendation events. Omitted when the list is not algorithmically recommended. |

## #publicationList

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **items** | array of [#publicationItem](#publicationitem) | - | ✅ | - |
| **recIdStr** | string | - | ❌ | Snowflake for this list's recommendation, use when submitting recommendation events. Omitted when the list is not algorithmically recommended. |

## #galleryList

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **items** | array of [#galleryItem](#galleryitem) | - | ✅ | - |
| **recIdStr** | string | - | ❌ | Snowflake for this list's recommendation, use when submitting recommendation events. Omitted when the list is not algorithmically recommended. |

## #livestreamList

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **items** | array of [#livestreamItem](#livestreamitem) | - | ✅ | - |
| **recIdStr** | string | - | ❌ | Snowflake for this list's recommendation, use when submitting recommendation events. Omitted when the list is not algorithmically recommended. |

## #articleItem

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **featured** | boolean | - | ✅ | Deprecated. Retained for compatibility; always false. |
| **bskyPostRef** | [com.atproto.repo.strongRef](../../../../lexicons/com/atproto/repo/strongRef.md#main) | - | ❌ | - |
| **viewBskyPost** | [app.bsky.feed.defs#postView](../../../../lexicons/app/bsky/feed/defs.md#postview) | - | ❌ | - |
| **view** | [app.bsky.embed.external#viewArticle](../../../../lexicons/app/bsky/embed/external.md#viewarticle) | - | ✅ | - |

## #publicationItem

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **featured** | boolean | - | ✅ | Deprecated. Retained for compatibility; always false. |
| **view** | [app.bsky.embed.external#viewArticlePublication](../../../../lexicons/app/bsky/embed/external.md#viewarticlepublication) | - | ✅ | - |

## #galleryItem

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **featured** | boolean | - | ✅ | Deprecated. Retained for compatibility; always false. |
| **view** | [app.bsky.embed.external#viewGallery](../../../../lexicons/app/bsky/embed/external.md#viewgallery) | - | ✅ | - |

## #livestreamItem

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **featured** | boolean | - | ✅ | Deprecated. Retained for compatibility; always false. |
| **bskyPostRef** | [com.atproto.repo.strongRef](../../../../lexicons/com/atproto/repo/strongRef.md#main) | - | ❌ | - |
| **viewBskyPost** | [app.bsky.feed.defs#postView](../../../../lexicons/app/bsky/feed/defs.md#postview) | - | ❌ | - |
| **view** | [app.bsky.embed.external#viewLivestream](../../../../lexicons/app/bsky/embed/external.md#viewlivestream) | - | ✅ | - |

## #announcementBanner

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **id** | string | - | ❌ | - |
| **title** | string | - | ❌ | - |
| **description** | string | - | ❌ | - |
| **url** | string ([uri](https://atproto.com/specs/lexicon#uri)) | - | ❌ | - |
| **image** | string ([uri](https://atproto.com/specs/lexicon#uri)) | - | ❌ | - |
| **overlayColor** | string | - | ❌ | - |
| **textColor** | string | - | ❌ | - |

## #appCard

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **id** | string | - | ❌ | - |
| **title** | string | - | ❌ | - |
| **description** | string | - | ❌ | - |
| **logo** | string ([uri](https://atproto.com/specs/lexicon#uri)) | - | ❌ | The profile avatar when available, otherwise the editorial logo. |
| **backgroundImage** | string ([uri](https://atproto.com/specs/lexicon#uri)) | - | ❌ | The profile banner when available, otherwise the editorial background image. |
| **overlayColor** | string | - | ❌ | Deprecated. Retained for compatibility. |
| **textColor** | string | - | ❌ | Deprecated. Retained for compatibility. |
| **url** | string ([uri](https://atproto.com/specs/lexicon#uri)) | - | ❌ | - |
| **category** | string | - | ❌ | - |
| **profile** | [app.bsky.actor.defs#profileViewDetailed](../../../../lexicons/app/bsky/actor/defs.md#profileviewdetailed) | - | ❌ | - |

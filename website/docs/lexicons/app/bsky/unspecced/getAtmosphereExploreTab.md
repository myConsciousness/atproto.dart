---
title: getAtmosphereExploreTab
description: app.bsky.unspecced.getAtmosphereExploreTab
---

# [app.bsky.unspecced.getAtmosphereExploreTab](https://github.com/myConsciousness/atproto.dart/blob/main/lexicons/app/bsky/unspecced/getAtmosphereExploreTab.json)

## #main

Get Atmosphere Explore content. Articles are recommended when algorithmic recommendations are enabled for the request, and curated otherwise; other sections are curated. Authentication is optional; authenticated requests include viewer-specific profile state.

### Parameters

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **langs** | array of [language](https://atproto.com/specs/lexicon#language) | - | ❌ | - |
| **countryCode** | string | - | ❌ | The ISO 3166-1 alpha-2 country code used to select curated content. |
| **regionCode** | string | - | ❌ | The ISO 3166-2 region code used to select curated content. |

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
| **featured** | boolean | - | ✅ | - |
| **view** | [app.bsky.embed.external#viewArticle](../../../../lexicons/app/bsky/embed/external.md#viewarticle) | - | ✅ | - |

## #publicationItem

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **featured** | boolean | - | ✅ | - |
| **view** | [app.bsky.embed.external#viewArticlePublication](../../../../lexicons/app/bsky/embed/external.md#viewarticlepublication) | - | ✅ | - |

## #galleryItem

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **featured** | boolean | - | ✅ | - |
| **view** | [app.bsky.embed.external#viewGallery](../../../../lexicons/app/bsky/embed/external.md#viewgallery) | - | ✅ | - |

## #livestreamItem

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **featured** | boolean | - | ✅ | - |
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
| **logo** | string ([uri](https://atproto.com/specs/lexicon#uri)) | - | ❌ | - |
| **backgroundImage** | string ([uri](https://atproto.com/specs/lexicon#uri)) | - | ❌ | - |
| **overlayColor** | string | - | ❌ | - |
| **textColor** | string | - | ❌ | - |
| **url** | string ([uri](https://atproto.com/specs/lexicon#uri)) | - | ❌ | - |
| **category** | string | - | ❌ | - |

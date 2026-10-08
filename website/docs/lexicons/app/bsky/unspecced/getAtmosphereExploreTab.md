---
title: getAtmosphereExploreTab
description: app.bsky.unspecced.getAtmosphereExploreTab
---

# [app.bsky.unspecced.getAtmosphereExploreTab](https://github.com/myConsciousness/atproto.dart/blob/main/lexicons/app/bsky/unspecced/getAtmosphereExploreTab.json)

## #main

Get curated Atmosphere Explore content. Authentication is optional; authenticated requests include viewer-specific profile state.

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
| **articles** | array of [#articleItem](#articleitem) | - | ✅ | - |
| **publications** | array of [#publicationItem](#publicationitem) | - | ✅ | - |
| **photos** | array of [#galleryItem](#galleryitem) | - | ✅ | - |
| **livestreams** | array of [#livestreamItem](#livestreamitem) | - | ✅ | - |
| **apps** | array of [#appCard](#appcard) | - | ✅ | - |

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

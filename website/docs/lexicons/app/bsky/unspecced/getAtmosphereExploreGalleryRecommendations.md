---
title: getAtmosphereExploreGalleryRecommendations
description: app.bsky.unspecced.getAtmosphereExploreGalleryRecommendations
---

# [app.bsky.unspecced.getAtmosphereExploreGalleryRecommendations](https://github.com/myConsciousness/atproto.dart/blob/main/lexicons/app/bsky/unspecced/getAtmosphereExploreGalleryRecommendations.json)

## #main

Get a skeleton of recommended Atmosphere Explore Grain galleries. Intended to be called and hydrated by app.bsky.unspecced.getAtmosphereExploreTab.

### Parameters

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **viewer** | string ([did](https://atproto.com/specs/did)) | - | ❌ | DID of the account making the request (not included for public/unauthenticated queries). |
| **limit** | integer | - | ❌ | - |

### Output

- **Encoding**: application/json

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **galleries** | array of [#gallery](#gallery) | - | ✅ | - |
| **recIdStr** | string | - | ✅ | Snowflake for this recommendation, use when submitting recommendation events. |

## #gallery

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **uri** | string ([at-uri](https://atproto.com/specs/at-uri-scheme)) | - | ✅ | - |

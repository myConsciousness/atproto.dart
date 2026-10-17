---
title: getAtmosphereExploreArticleRecommendations
description: app.bsky.unspecced.getAtmosphereExploreArticleRecommendations
---

# [app.bsky.unspecced.getAtmosphereExploreArticleRecommendations](https://github.com/myConsciousness/atproto.dart/blob/main/lexicons/app/bsky/unspecced/getAtmosphereExploreArticleRecommendations.json)

## #main

Get a skeleton of recommended Atmosphere Explore articles. Intended to be called and hydrated by app.bsky.unspecced.getAtmosphereExploreTab

### Parameters

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **viewer** | string ([did](https://atproto.com/specs/did)) | - | ❌ | DID of the account making the request (not included for public/unauthenticated queries). |
| **limit** | integer | - | ❌ | - |

### Output

- **Encoding**: application/json

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **articles** | array of [#article](#article) | - | ✅ | - |
| **recIdStr** | string | - | ✅ | Snowflake for this recommendation, use when submitting recommendation events. |

## #article

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **uri** | string ([at-uri](https://atproto.com/specs/at-uri-scheme)) | - | ✅ | - |

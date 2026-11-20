---
title: getAtmosphereActivityRecommendations
description: app.bsky.unspecced.getAtmosphereActivityRecommendations
---

# [app.bsky.unspecced.getAtmosphereActivityRecommendations](https://github.com/myConsciousness/atproto.dart/blob/main/lexicons/app/bsky/unspecced/getAtmosphereActivityRecommendations.json)

## #main

Get an ordered skeleton of recommended Standard.site articles and Grain galleries. Intended to be called and hydrated by app.bsky.unspecced.getAtmosphereRecommendedActivity.

### Parameters

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **viewer** | string ([did](https://atproto.com/specs/did)) | - | ❌ | DID of the account making the request. Omitted for unauthenticated requests. |
| **limit** | integer | - | ❌ | - |

### Output

- **Encoding**: application/json

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **items** | array of [#item](#item) | - | ✅ | - |
| **recIdStr** | string | - | ✅ | Snowflake for this recommendation, use when submitting recommendation events. |

## #item

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **uri** | string ([at-uri](https://atproto.com/specs/at-uri-scheme)) | - | ✅ | - |

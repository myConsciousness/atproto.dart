---
title: getAtmosphereRecommendedActivity
description: app.bsky.unspecced.getAtmosphereRecommendedActivity
---

# [app.bsky.unspecced.getAtmosphereRecommendedActivity](https://github.com/myConsciousness/atproto.dart/blob/main/lexicons/app/bsky/unspecced/getAtmosphereRecommendedActivity.json)

## #main

Get recommended Standard.site articles and Grain galleries for Atmosphere Activity in recommendation order. Authentication is optional. Unavailable items are omitted, so the response may contain fewer than the requested limit.

### Parameters

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **limit** | integer | - | ❌ | - |
| **langs** | array of [language](https://atproto.com/specs/lexicon#language) | - | ❌ | - |

### Output

- **Encoding**: application/json

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **items** | array of [#item](#item) | - | ✅ | - |
| **recIdStr** | string | - | ✅ | Snowflake for this recommendation, use when submitting recommendation events. |

## #item

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **view** | union of <br/>[app.bsky.embed.external#viewArticle](../../../../lexicons/app/bsky/embed/external.md#viewarticle)<br/>[app.bsky.embed.external#viewGallery](../../../../lexicons/app/bsky/embed/external.md#viewgallery) | - | ✅ | - |

---
title: getAtmosphereApps
description: app.bsky.unspecced.getAtmosphereApps
---

# [app.bsky.unspecced.getAtmosphereApps](https://github.com/myConsciousness/atproto.dart/blob/main/lexicons/app/bsky/unspecced/getAtmosphereApps.json)

## #main

Get curated Atmosphere apps. Authentication is optional; authenticated requests include viewer-specific profile state and known followers.

### Parameters

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **category** | string | - | ❌ | Only return apps with this category (exact match). Omit to return all apps. |

### Output

- **Encoding**: application/json

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **apps** | array of [#appCard](#appcard) | - | ✅ | - |

## #appCard

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **id** | string | - | ❌ | - |
| **title** | string | - | ❌ | - |
| **description** | string | - | ❌ | - |
| **logo** | string ([uri](https://atproto.com/specs/lexicon#uri)) | - | ❌ | The app's logo, using its account avatar when available. |
| **banner** | string ([uri](https://atproto.com/specs/lexicon#uri)) | - | ❌ | The app's banner, using its account banner when available. |
| **url** | string ([uri](https://atproto.com/specs/lexicon#uri)) | - | ❌ | - |
| **category** | string | - | ❌ | - |
| **profile** | [app.bsky.actor.defs#profileViewDetailed](../../../../lexicons/app/bsky/actor/defs.md#profileviewdetailed) | - | ❌ | - |

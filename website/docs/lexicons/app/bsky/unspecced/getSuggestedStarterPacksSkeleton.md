---
title: getSuggestedStarterPacksSkeleton
description: app.bsky.unspecced.getSuggestedStarterPacksSkeleton
---

# [app.bsky.unspecced.getSuggestedStarterPacksSkeleton](https://github.com/myConsciousness/atproto.dart/blob/main/lexicons/app/bsky/unspecced/getSuggestedStarterPacksSkeleton.json)

## #main

Get a skeleton of suggested starterpacks. Intended to be called and hydrated by app.bsky.unspecced.getSuggestedStarterpacks

### Parameters

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **viewer** | string ([did](https://atproto.com/specs/did)) | - | ❌ | DID of the account making the request (not included for public/unauthenticated queries). |
| **limit** | integer | - | ❌ | - |

### Output

- **Encoding**: application/json

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **starterPacks** | array of string | - | ✅ | - |

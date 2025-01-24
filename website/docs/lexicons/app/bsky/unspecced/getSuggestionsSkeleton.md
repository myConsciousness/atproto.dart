---
title: getSuggestionsSkeleton
description: app.bsky.unspecced.getSuggestionsSkeleton
---

# [app.bsky.unspecced.getSuggestionsSkeleton](https://github.com/myConsciousness/atproto.dart/blob/main/lexicons/app/bsky/unspecced/getSuggestionsSkeleton.json)

## #main

Get a skeleton of suggested actors. Intended to be called and then hydrated through app.bsky.actor.getSuggestions

### Parameters

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **viewer** | string ([did](https://atproto.com/specs/did)) | - | ❌ | DID of the account making the request (not included for public/unauthenticated queries). Used to boost followed accounts in ranking. |
| **limit** | integer | - | ❌ | - |
| **cursor** | string | - | ❌ | - |
| **relativeToDid** | string ([did](https://atproto.com/specs/did)) | - | ❌ | DID of the account to get suggestions relative to. If not provided, suggestions will be based on the viewer. |

### Output

- **Encoding**: application/json

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **cursor** | string | - | ❌ | - |
| **actors** | array of [app.bsky.unspecced.defs#skeletonSearchActor](../../../../lexicons/app/bsky/unspecced/defs.md#skeletonsearchactor) | - | ✅ | - |
| **relativeToDid** | string ([did](https://atproto.com/specs/did)) | - | ❌ | DID of the account these suggestions are relative to. If this is returned undefined, suggestions are based on the viewer. |
| **recId** | integer | - | ❌ | Snowflake for this recommendation, use when submitting recommendation events. |

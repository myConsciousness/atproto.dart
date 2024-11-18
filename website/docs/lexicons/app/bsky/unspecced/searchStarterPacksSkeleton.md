---
title: searchStarterPacksSkeleton
description: app.bsky.unspecced.searchStarterPacksSkeleton
---

# [app.bsky.unspecced.searchStarterPacksSkeleton](https://github.com/myConsciousness/atproto.dart/blob/main/lexicons/app/bsky/unspecced/searchStarterPacksSkeleton.json)

## #main

Backend Starter Pack search, returns only skeleton.

### Parameters

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **q** | string | - | ✅ | Search query string; syntax, phrase, boolean, and faceting is unspecified, but Lucene query syntax is recommended. |
| **viewer** | string ([did](https://atproto.com/specs/did)) | - | ❌ | DID of the account making the request (not included for public/unauthenticated queries). |
| **limit** | integer | - | ❌ | - |
| **cursor** | string | - | ❌ | Optional pagination mechanism; may not necessarily allow scrolling through entire result set. |

### Output

- **Encoding**: application/json

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **cursor** | string | - | ❌ | - |
| **hitsTotal** | integer | - | ❌ | Count of search hits. Optional, may be rounded/truncated, and may not be possible to paginate through all hits. |
| **starterPacks** | array of [app.bsky.unspecced.defs#skeletonSearchStarterPack](../../../../lexicons/app/bsky/unspecced/defs.md#skeletonsearchstarterpack) | - | ✅ | - |

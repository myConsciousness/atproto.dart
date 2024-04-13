---
title: searchActorsSkeleton
description: app.bsky.unspecced.searchActorsSkeleton
---

# [app.bsky.unspecced.searchActorsSkeleton](https://github.com/myConsciousness/atproto.dart/blob/main/lexicons/app/bsky/unspecced/searchActorsSkeleton.json)

## #main

Backend Actors (profile) search, returns only skeleton.

### Parameters

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **q** | string | - | ✅ | Search query string; syntax, phrase, boolean, and faceting is unspecified, but Lucene query syntax is recommended. For typeahead search, only simple term match is supported, not full syntax. |
| **viewer** | string ([did](https://atproto.com/specs/did)) | - | ❌ | DID of the account making the request (not included for public/unauthenticated queries). Used to boost followed accounts in ranking. |
| **typeahead** | boolean | - | ❌ | If true, acts as fast/simple 'typeahead' query. |
| **limit** | integer | - | ❌ | - |
| **cursor** | string | - | ❌ | Optional pagination mechanism; may not necessarily allow scrolling through entire result set. |

### Output

- **Encoding**: application/json

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **cursor** | string | - | ❌ | - |
| **hitsTotal** | integer | - | ❌ | Count of search hits. Optional, may be rounded/truncated, and may not be possible to paginate through all hits. |
| **actors** | array of [app.bsky.unspecced.defs#skeletonSearchActor](../../../../lexicons/app/bsky/unspecced/defs.md#skeletonsearchactor) | - | ✅ | - |

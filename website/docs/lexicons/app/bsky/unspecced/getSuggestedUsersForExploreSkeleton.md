---
title: getSuggestedUsersForExploreSkeleton
description: app.bsky.unspecced.getSuggestedUsersForExploreSkeleton
---

# [app.bsky.unspecced.getSuggestedUsersForExploreSkeleton](https://github.com/myConsciousness/atproto.dart/blob/main/lexicons/app/bsky/unspecced/getSuggestedUsersForExploreSkeleton.json)

## #main

Get a skeleton of suggested users for the Explore page. Intended to be called and hydrated by app.bsky.unspecced.getSuggestedUsersForExplore

### Parameters

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **viewer** | string ([did](https://atproto.com/specs/did)) | - | ❌ | DID of the account making the request (not included for public/unauthenticated queries). |
| **category** | string | - | ❌ | Category of users to get suggestions for. |
| **limit** | integer | - | ❌ | - |

### Output

- **Encoding**: application/json

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **dids** | array of string | - | ✅ | - |
| **recIdStr** | string | - | ❌ | Snowflake for this recommendation, use when submitting recommendation events. |

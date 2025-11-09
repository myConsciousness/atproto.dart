---
title: getOnboardingSuggestedStarterPacksSkeleton
description: app.bsky.unspecced.getOnboardingSuggestedStarterPacksSkeleton
---

# [app.bsky.unspecced.getOnboardingSuggestedStarterPacksSkeleton](https://github.com/myConsciousness/atproto.dart/blob/main/lexicons/app/bsky/unspecced/getOnboardingSuggestedStarterPacksSkeleton.json)

## #main

Get a skeleton of suggested starterpacks for onboarding. Intended to be called and hydrated by app.bsky.unspecced.getOnboardingSuggestedStarterPacks

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

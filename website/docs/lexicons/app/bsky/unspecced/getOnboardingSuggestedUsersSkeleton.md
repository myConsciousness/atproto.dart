---
title: getOnboardingSuggestedUsersSkeleton
description: app.bsky.unspecced.getOnboardingSuggestedUsersSkeleton
---

# [app.bsky.unspecced.getOnboardingSuggestedUsersSkeleton](https://github.com/myConsciousness/atproto.dart/blob/main/lexicons/app/bsky/unspecced/getOnboardingSuggestedUsersSkeleton.json)

## #main

Get a skeleton of suggested users for onboarding. Intended to be called and hydrated by app.bsky.unspecced.getSuggestedOnboardingUsers

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
| **recId** | string | - | ❌ | Snowflake for this recommendation, use when submitting recommendation events. |

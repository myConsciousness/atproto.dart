---
title: getState
description: app.bsky.ageassurance.getState
---

# [app.bsky.ageassurance.getState](https://github.com/myConsciousness/atproto.dart/blob/main/lexicons/app/bsky/ageassurance/getState.json)

## #main

Returns server-computed Age Assurance state, if available, and any additional metadata needed to compute Age Assurance state client-side.

### Parameters

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **countryCode** | string | - | ✅ | - |
| **regionCode** | string | - | ❌ | - |

### Output

- **Encoding**: application/json

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **state** | [app.bsky.ageassurance.defs#state](../../../../lexicons/app/bsky/ageassurance/defs.md#state) | - | ✅ | - |
| **metadata** | [app.bsky.ageassurance.defs#stateMetadata](../../../../lexicons/app/bsky/ageassurance/defs.md#statemetadata) | - | ✅ | - |

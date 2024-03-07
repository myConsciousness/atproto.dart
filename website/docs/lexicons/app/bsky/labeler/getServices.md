---
title: getServices
description: app.bsky.labeler.getServices
---

# [app.bsky.labeler.getServices](https://github.com/myConsciousness/atproto.dart/blob/main/lexicons/app/bsky/labeler/getServices.json)

## #main

Get information about a list of labeler services.

### Parameters

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **dids** | array of [did](https://atproto.com/specs/did) | - | ✅ | - |
| **detailed** | boolean | - | ❌ | - |

### Output

- **Encoding**: application/json

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **views** | array of union<br/>[app.bsky.labeler.defs#labelerView](../../../../lexicons/app/bsky/labeler/defs.md#labelerview)<br/>[app.bsky.labeler.defs#labelerViewDetailed](../../../../lexicons/app/bsky/labeler/defs.md#labelerviewdetailed) | - | ✅ | - |

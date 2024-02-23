---
title: queryLabels
description: com.atproto.label.queryLabels
---

# [com.atproto.label.queryLabels](https://github.com/myConsciousness/atproto.dart/blob/main/lexicons/com/atproto/label/queryLabels.json)

## #main

Find labels relevant to the provided AT-URI patterns. Public endpoint for moderation services, though may return different or additional results with auth.

### Parameters

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **uriPatterns** | array | - | ✅ | - |
| **sources** | array of [did](https://atproto.com/specs/did) | - | ❌ | - |
| **limit** | integer | - | ❌ | - |
| **cursor** | string | - | ❌ | - |

### Output

- **Encoding**: application/json

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **cursor** | string | - | ❌ | - |
| **labels** | array of [com.atproto.label.defs#label](../../../../lexicons/com/atproto/label/defs.md#label) | - | ✅ | - |

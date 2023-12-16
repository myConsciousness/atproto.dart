---
title: queryLabels
description: com.atproto.label.queryLabels
---

# [com.atproto.label.queryLabels](https://github.com/myConsciousness/atproto.dart/blob/main/lexicons/com/atproto/label/queryLabels.json)

## #main

Find labels relevant to the provided URI patterns.

### Input

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **uriPatterns** | array | - | ✅ | - |
| **sources** | array of [did](https://atproto.com/specs/did) | - | ❌ | - |
| **limit** | integer | - | ❌ | - |
| **cursor** | string | - | ❌ | - |

### Output (application/json)

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **cursor** | string | - | ❌ | - |
| **labels** | array of [com.atproto.label.defs#label](../../../../lexicons/com/atproto/label/defs.md#label) | - | ✅ | - |

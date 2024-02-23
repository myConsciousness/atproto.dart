---
title: fetchLabels
description: com.atproto.temp.fetchLabels
---

# [com.atproto.temp.fetchLabels](https://github.com/myConsciousness/atproto.dart/blob/main/lexicons/com/atproto/temp/fetchLabels.json)

## #main

Fetch all labels from a labeler created after a certain date. DEPRECATED: use queryLabels or subscribeLabels instead

### Parameters

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **since** | integer | - | ❌ | - |
| **limit** | integer | - | ❌ | - |

### Output

- **Encoding**: application/json

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **labels** | array of [com.atproto.label.defs#label](../../../../lexicons/com/atproto/label/defs.md#label) | - | ✅ | - |

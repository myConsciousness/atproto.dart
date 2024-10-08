---
title: querySets
description: tools.ozone.set.querySets
---

# [tools.ozone.set.querySets](https://github.com/myConsciousness/atproto.dart/blob/main/lexicons/tools/ozone/set/querySets.json)

## #main

Query available sets

### Parameters

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **limit** | integer | - | ❌ | - |
| **cursor** | string | - | ❌ | - |
| **namePrefix** | string | - | ❌ | - |
| **sortBy** | string | - | ❌ | - |
| **sortDirection** | string | - | ❌ | Defaults to ascending order of name field. |

### Output

- **Encoding**: application/json

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **sets** | array of [tools.ozone.set.defs#setView](../../../../lexicons/tools/ozone/set/defs.md#setview) | - | ✅ | - |
| **cursor** | string | - | ❌ | - |

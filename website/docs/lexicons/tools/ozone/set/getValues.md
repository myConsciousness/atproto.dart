---
title: getValues
description: tools.ozone.set.getValues
---

# [tools.ozone.set.getValues](https://github.com/myConsciousness/atproto.dart/blob/main/lexicons/tools/ozone/set/getValues.json)

## #main

Get a specific set and its values

### Parameters

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **name** | string | - | ✅ | - |
| **limit** | integer | - | ❌ | - |
| **cursor** | string | - | ❌ | - |

### Output

- **Encoding**: application/json

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **set** | [tools.ozone.set.defs#setView](../../../../lexicons/tools/ozone/set/defs.md#setview) | - | ✅ | - |
| **values** | array of string | - | ✅ | - |
| **cursor** | string | - | ❌ | - |

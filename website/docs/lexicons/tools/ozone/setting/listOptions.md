---
title: listOptions
description: tools.ozone.setting.listOptions
---

# [tools.ozone.setting.listOptions](https://github.com/myConsciousness/atproto.dart/blob/main/lexicons/tools/ozone/setting/listOptions.json)

## #main

List settings with optional filtering

### Parameters

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **limit** | integer | - | ❌ | - |
| **cursor** | string | - | ❌ | - |
| **scope** | string | instance<br/>personal | ❌ | - |
| **prefix** | string | - | ❌ | Filter keys by prefix |
| **keys** | array of [nsid](https://atproto.com/specs/nsid) | - | ❌ | - |

### Output

- **Encoding**: application/json

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **cursor** | string | - | ❌ | - |
| **options** | array of [tools.ozone.setting.defs#option](../../../../lexicons/tools/ozone/setting/defs.md#option) | - | ✅ | - |

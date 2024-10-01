---
title: getRecords
description: tools.ozone.moderation.getRecords
---

# [tools.ozone.moderation.getRecords](https://github.com/myConsciousness/atproto.dart/blob/main/lexicons/tools/ozone/moderation/getRecords.json)

## #main

Get details about some records.

### Parameters

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **uris** | array of [at-uri](https://atproto.com/specs/at-uri-scheme) | - | ✅ | - |

### Output

- **Encoding**: application/json

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **records** | array of union<br/>[tools.ozone.moderation.defs#recordViewDetail](../../../../lexicons/tools/ozone/moderation/defs.md#recordviewdetail)<br/>[tools.ozone.moderation.defs#recordViewNotFound](../../../../lexicons/tools/ozone/moderation/defs.md#recordviewnotfound) | - | ✅ | - |

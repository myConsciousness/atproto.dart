---
title: getRecord
description: tools.ozone.moderation.getRecord
---

# [tools.ozone.moderation.getRecord](https://github.com/myConsciousness/atproto.dart/blob/main/lexicons/tools/ozone/moderation/getRecord.json)

## #main

Get details about a record.

### Parameters

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **uri** | string ([at-uri](https://atproto.com/specs/at-uri-scheme)) | - | ✅ | - |
| **cid** | string ([cid](https://atproto.com/specs/repository#cid-formats)) | - | ❌ | - |

### Output

- **Encoding**: application/json

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **ref** | [tools.ozone.moderation.defs#recordViewDetail](../../../../lexicons/tools/ozone/moderation/defs.md#recordviewdetail) | - | ✅ | - |

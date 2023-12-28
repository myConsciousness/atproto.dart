---
title: getRecord
description: com.atproto.admin.getRecord
---

# [com.atproto.admin.getRecord](https://github.com/myConsciousness/atproto.dart/blob/main/lexicons/com/atproto/admin/getRecord.json)

## #main

Get details about a record.

### Input

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **uri** | string ([at-uri](https://atproto.com/specs/at-uri-scheme)) | - | ✅ | - |
| **cid** | string ([cid](https://atproto.com/specs/repository#cid-formats)) | - | ❌ | - |

### Output

- **Encoding**: application/json

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **ref** | [com.atproto.admin.defs#recordViewDetail](../../../../lexicons/com/atproto/admin/defs.md#recordviewdetail) | - | ✅ | - |

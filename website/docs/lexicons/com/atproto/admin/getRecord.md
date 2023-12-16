---
title: getRecord
description: com.atproto.admin.getRecord
---

# com.atproto.admin.getRecord

## #main

Get details about a record.

### Input

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **uri** | string ([at-uri](https://atproto.com/specs/at-uri-scheme)) | - | ✅ | - |
| **cid** | string ([cid](https://atproto.com/specs/repository#cid-formats)) | - | ❌ | - |

### Output (application/json)

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **ref** | [com.atproto.admin.defs#recordViewDetail](../../../../lexicons/com/atproto/admin/defs.md#recordviewdetail) | - | ✅ | - |

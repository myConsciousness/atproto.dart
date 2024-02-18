---
title: getAccountInfos
description: com.atproto.admin.getAccountInfos
---

# [com.atproto.admin.getAccountInfos](https://github.com/myConsciousness/atproto.dart/blob/main/lexicons/com/atproto/admin/getAccountInfos.json)

## #main

Get details about some accounts.

### Parameters

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **dids** | array of [did](https://atproto.com/specs/did) | - | ✅ | - |

### Output

- **Encoding**: application/json

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **infos** | array of [com.atproto.admin.defs#accountView](../../../../lexicons/com/atproto/admin/defs.md#accountview) | - | ✅ | - |

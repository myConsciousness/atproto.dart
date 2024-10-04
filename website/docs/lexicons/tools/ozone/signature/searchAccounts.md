---
title: searchAccounts
description: tools.ozone.signature.searchAccounts
---

# [tools.ozone.signature.searchAccounts](https://github.com/myConsciousness/atproto.dart/blob/main/lexicons/tools/ozone/signature/searchAccounts.json)

## #main

Search for accounts that match one or more threat signature values.

### Parameters

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **values** | array | - | ✅ | - |
| **cursor** | string | - | ❌ | - |
| **limit** | integer | - | ❌ | - |

### Output

- **Encoding**: application/json

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **cursor** | string | - | ❌ | - |
| **accounts** | array of [com.atproto.admin.defs#accountView](../../../../lexicons/com/atproto/admin/defs.md#accountview) | - | ✅ | - |

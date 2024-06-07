---
title: searchAccounts
description: com.atproto.admin.searchAccounts
---

# [com.atproto.admin.searchAccounts](https://github.com/myConsciousness/atproto.dart/blob/main/lexicons/com/atproto/admin/searchAccounts.json)

## #main

Get list of accounts that matches your search query.

### Parameters

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **email** | string | - | ❌ | - |
| **cursor** | string | - | ❌ | - |
| **limit** | integer | - | ❌ | - |

### Output

- **Encoding**: application/json

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **cursor** | string | - | ❌ | - |
| **accounts** | array of [com.atproto.admin.defs#accountView](../../../../lexicons/com/atproto/admin/defs.md#accountview) | - | ✅ | - |

---
title: findRelatedAccounts
description: tools.ozone.signature.findRelatedAccounts
---

# [tools.ozone.signature.findRelatedAccounts](https://github.com/myConsciousness/atproto.dart/blob/main/lexicons/tools/ozone/signature/findRelatedAccounts.json)

## #main

Get accounts that share some matching threat signatures with the root account.

### Parameters

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **did** | string ([did](https://atproto.com/specs/did)) | - | ✅ | - |
| **cursor** | string | - | ❌ | - |
| **limit** | integer | - | ❌ | - |

### Output

- **Encoding**: application/json

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **cursor** | string | - | ❌ | - |
| **accounts** | array of [#relatedAccount](#relatedaccount) | - | ✅ | - |

## #relatedAccount

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **account** | [com.atproto.admin.defs#accountView](../../../../lexicons/com/atproto/admin/defs.md#accountview) | - | ✅ | - |
| **similarities** | array of [tools.ozone.signature.defs#sigDetail](../../../../lexicons/tools/ozone/signature/defs.md#sigdetail) | - | ❌ | - |

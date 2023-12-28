---
title: createInviteCodes
description: com.atproto.server.createInviteCodes
---

# [com.atproto.server.createInviteCodes](https://github.com/myConsciousness/atproto.dart/blob/main/lexicons/com/atproto/server/createInviteCodes.json)

## #main

Create invite codes.

### Input

- **Encoding**: application/json

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **codeCount** | integer | - | ✅ | - |
| **useCount** | integer | - | ✅ | - |
| **forAccounts** | array of string | - | ❌ | - |

### Output

- **Encoding**: application/json

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **codes** | array of [#accountCodes](#accountcodes) | - | ✅ | - |

## #accountCodes

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **account** | string | - | ✅ | - |
| **codes** | array of string | - | ✅ | - |

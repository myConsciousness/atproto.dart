---
title: createInviteCodes
description: com.atproto.server.createInviteCodes
---

# com.atproto.server.createInviteCodes

## #main

Create invite codes.

### Input (application/json)

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **codeCount** | integer | - | ✅ | - |
| **useCount** | integer | - | ✅ | - |
| **forAccounts** | array of string | - | ❌ | - |

### Output (application/json)

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **codes** | array of [#accountCodes](#accountcodes) | - | ✅ | - |

## #accountCodes

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **account** | string | - | ✅ | - |
| **codes** | array of string | - | ✅ | - |

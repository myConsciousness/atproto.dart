---
title: updateRule
description: tools.ozone.safelink.updateRule
---

# [tools.ozone.safelink.updateRule](https://github.com/myConsciousness/atproto.dart/blob/main/lexicons/tools/ozone/safelink/updateRule.json)

## #main

Update an existing URL safety rule

### Input

- **Encoding**: application/json

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **url** | string | - | ✅ | The URL or domain to update the rule for |
| **pattern** | [tools.ozone.safelink.defs#patternType](../../../../lexicons/tools/ozone/safelink/defs.md#patterntype) | - | ✅ | - |
| **action** | [tools.ozone.safelink.defs#actionType](../../../../lexicons/tools/ozone/safelink/defs.md#actiontype) | - | ✅ | - |
| **reason** | [tools.ozone.safelink.defs#reasonType](../../../../lexicons/tools/ozone/safelink/defs.md#reasontype) | - | ✅ | - |
| **comment** | string | - | ❌ | Optional comment about the update |
| **createdBy** | string ([did](https://atproto.com/specs/did)) | - | ❌ | Optional DID to credit as the creator. Only respected for admin_token authentication. |

### Output

- **Encoding**: application/json

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **ref** | [tools.ozone.safelink.defs#event](../../../../lexicons/tools/ozone/safelink/defs.md#event) | - | ✅ | - |

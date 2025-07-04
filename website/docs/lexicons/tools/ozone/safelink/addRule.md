---
title: addRule
description: tools.ozone.safelink.addRule
---

# [tools.ozone.safelink.addRule](https://github.com/myConsciousness/atproto.dart/blob/main/lexicons/tools/ozone/safelink/addRule.json)

## #main

Add a new URL safety rule

### Input

- **Encoding**: application/json

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **url** | string | - | ✅ | The URL or domain to apply the rule to |
| **pattern** | [tools.ozone.safelink.defs#patternType](../../../../lexicons/tools/ozone/safelink/defs.md#patterntype) | - | ✅ | - |
| **action** | [tools.ozone.safelink.defs#actionType](../../../../lexicons/tools/ozone/safelink/defs.md#actiontype) | - | ✅ | - |
| **reason** | [tools.ozone.safelink.defs#reasonType](../../../../lexicons/tools/ozone/safelink/defs.md#reasontype) | - | ✅ | - |
| **comment** | string | - | ❌ | Optional comment about the decision |
| **createdBy** | string ([did](https://atproto.com/specs/did)) | - | ❌ | Author DID. Only respected when using admin auth |

### Output

- **Encoding**: application/json

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **ref** | [tools.ozone.safelink.defs#event](../../../../lexicons/tools/ozone/safelink/defs.md#event) | - | ✅ | - |

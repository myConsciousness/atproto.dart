---
title: removeRule
description: tools.ozone.safelink.removeRule
---

# [tools.ozone.safelink.removeRule](https://github.com/myConsciousness/atproto.dart/blob/main/lexicons/tools/ozone/safelink/removeRule.json)

## #main

Remove an existing URL safety rule

### Input

- **Encoding**: application/json

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **url** | string | - | ✅ | The URL or domain to remove the rule for |
| **pattern** | [tools.ozone.safelink.defs#patternType](../../../../lexicons/tools/ozone/safelink/defs.md#patterntype) | - | ✅ | - |
| **comment** | string | - | ❌ | Optional comment about why the rule is being removed |
| **createdBy** | string ([did](https://atproto.com/specs/did)) | - | ❌ | Optional DID of the user. Only respected when using admin auth. |

### Output

- **Encoding**: application/json

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **ref** | [tools.ozone.safelink.defs#event](../../../../lexicons/tools/ozone/safelink/defs.md#event) | - | ✅ | - |

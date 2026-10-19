---
title: syncSource
description: tools.ozone.safelink.syncSource
---

# [tools.ozone.safelink.syncSource](https://github.com/myConsciousness/atproto.dart/blob/main/lexicons/tools/ozone/safelink/syncSource.json)

## #main

Replace stored rules for one source from a complete snapshot. Existing rules owned by another source remain unchanged.

### Input

- **Encoding**: application/json

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **source** | string | - | ✅ | Source whose rules are being synchronized |
| **rules** | array of [#sourceRule](#sourcerule) | - | ✅ | - |

### Output

- **Encoding**: application/json

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **added** | integer | - | ✅ | - |
| **updated** | integer | - | ✅ | - |
| **removed** | integer | - | ✅ | - |
| **events** | integer | - | ✅ | - |

## #sourceRule

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **url** | string | - | ✅ | - |
| **pattern** | [tools.ozone.safelink.defs#patternType](../../../../lexicons/tools/ozone/safelink/defs.md#patterntype) | - | ✅ | - |
| **action** | [tools.ozone.safelink.defs#actionType](../../../../lexicons/tools/ozone/safelink/defs.md#actiontype) | - | ✅ | - |
| **reason** | [tools.ozone.safelink.defs#reasonType](../../../../lexicons/tools/ozone/safelink/defs.md#reasontype) | - | ✅ | - |

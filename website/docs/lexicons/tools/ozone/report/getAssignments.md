---
title: getAssignments
description: tools.ozone.report.getAssignments
---

# [tools.ozone.report.getAssignments](https://github.com/myConsciousness/atproto.dart/blob/main/lexicons/tools/ozone/report/getAssignments.json)

## #main

Get assignments for reports.

### Parameters

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **onlyActive** | boolean | - | ❌ | When true, only returns active assignments. |
| **reportIds** | array of integer | - | ❌ | - |
| **dids** | array of [did](https://atproto.com/specs/did) | - | ❌ | - |
| **limit** | integer | - | ❌ | - |
| **cursor** | string | - | ❌ | - |

### Output

- **Encoding**: application/json

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **cursor** | string | - | ❌ | - |
| **assignments** | array of [tools.ozone.report.defs#assignmentView](../../../../lexicons/tools/ozone/report/defs.md#assignmentview) | - | ✅ | - |

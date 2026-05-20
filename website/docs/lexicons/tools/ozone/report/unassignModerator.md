---
title: unassignModerator
description: tools.ozone.report.unassignModerator
---

# [tools.ozone.report.unassignModerator](https://github.com/myConsciousness/atproto.dart/blob/main/lexicons/tools/ozone/report/unassignModerator.json)

## #main

Remove report assignment.

### Input

- **Encoding**: application/json

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **reportId** | integer | - | ✅ | The ID of the report to unassign. |

### Output

- **Encoding**: application/json

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **ref** | [tools.ozone.report.defs#assignmentView](../../../../lexicons/tools/ozone/report/defs.md#assignmentview) | - | ✅ | - |

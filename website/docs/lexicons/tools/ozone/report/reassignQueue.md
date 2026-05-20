---
title: reassignQueue
description: tools.ozone.report.reassignQueue
---

# [tools.ozone.report.reassignQueue](https://github.com/myConsciousness/atproto.dart/blob/main/lexicons/tools/ozone/report/reassignQueue.json)

## #main

Manually reassign a report to a different queue (or unassign it). Records a queueActivity entry on the report.

### Input

- **Encoding**: application/json

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **reportId** | integer | - | ✅ | ID of the report to reassign |
| **queueId** | integer | - | ✅ | Target queue ID. Use -1 to unassign from any queue. |
| **comment** | string | - | ❌ | Optional moderator-only note recorded on the resulting queueActivity as internalNote. |

### Output

- **Encoding**: application/json

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **report** | [tools.ozone.report.defs#reportView](../../../../lexicons/tools/ozone/report/defs.md#reportview) | - | ✅ | - |

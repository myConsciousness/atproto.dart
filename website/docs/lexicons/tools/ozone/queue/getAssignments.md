---
title: getAssignments
description: tools.ozone.queue.getAssignments
---

# [tools.ozone.queue.getAssignments](https://github.com/myConsciousness/atproto.dart/blob/main/lexicons/tools/ozone/queue/getAssignments.json)

## #main

Get moderator assignments, optionally filtered by active status, queue, or moderator.

### Parameters

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **onlyActive** | boolean | - | ❌ | When true, only returns active assignments. |
| **queueIds** | array of integer | - | ❌ | - |
| **dids** | array of [did](https://atproto.com/specs/did) | - | ❌ | - |
| **limit** | integer | - | ❌ | - |
| **cursor** | string | - | ❌ | - |

### Output

- **Encoding**: application/json

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **cursor** | string | - | ❌ | - |
| **assignments** | array of [tools.ozone.queue.defs#assignmentView](../../../../lexicons/tools/ozone/queue/defs.md#assignmentview) | - | ✅ | - |

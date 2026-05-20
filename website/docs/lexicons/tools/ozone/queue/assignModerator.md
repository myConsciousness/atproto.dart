---
title: assignModerator
description: tools.ozone.queue.assignModerator
---

# [tools.ozone.queue.assignModerator](https://github.com/myConsciousness/atproto.dart/blob/main/lexicons/tools/ozone/queue/assignModerator.json)

## #main

Assign a user to a queue.

### Input

- **Encoding**: application/json

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **queueId** | integer | - | ✅ | The ID of the queue to assign the user to. |
| **did** | string | - | ✅ | DID to be assigned. |

### Output

- **Encoding**: application/json

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **ref** | [tools.ozone.queue.defs#assignmentView](../../../../lexicons/tools/ozone/queue/defs.md#assignmentview) | - | ✅ | - |

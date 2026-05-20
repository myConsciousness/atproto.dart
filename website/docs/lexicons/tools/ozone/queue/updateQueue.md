---
title: updateQueue
description: tools.ozone.queue.updateQueue
---

# [tools.ozone.queue.updateQueue](https://github.com/myConsciousness/atproto.dart/blob/main/lexicons/tools/ozone/queue/updateQueue.json)

## #main

Update queue properties. Currently only supports updating the name and enabled status to prevent configuration conflicts.

### Input

- **Encoding**: application/json

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **queueId** | integer | - | ✅ | ID of the queue to update |
| **name** | string | - | ❌ | New display name for the queue |
| **enabled** | boolean | - | ❌ | Enable or disable the queue |
| **description** | string | - | ❌ | Optional description of the queue |

### Output

- **Encoding**: application/json

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **queue** | [tools.ozone.queue.defs#queueView](../../../../lexicons/tools/ozone/queue/defs.md#queueview) | - | ✅ | - |

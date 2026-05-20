---
title: deleteQueue
description: tools.ozone.queue.deleteQueue
---

# [tools.ozone.queue.deleteQueue](https://github.com/myConsciousness/atproto.dart/blob/main/lexicons/tools/ozone/queue/deleteQueue.json)

## #main

Delete a moderation queue. Optionally migrate reports to another queue.

### Input

- **Encoding**: application/json

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **queueId** | integer | - | ✅ | ID of the queue to delete |
| **migrateToQueueId** | integer | - | ❌ | Optional: migrate all reports to this queue. If not specified, reports will be set to unassigned (-1). |

### Output

- **Encoding**: application/json

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **deleted** | boolean | - | ✅ | - |
| **reportsMigrated** | integer | - | ❌ | Number of reports that were migrated (if migration occurred) |

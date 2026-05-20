---
title: listQueues
description: tools.ozone.queue.listQueues
---

# [tools.ozone.queue.listQueues](https://github.com/myConsciousness/atproto.dart/blob/main/lexicons/tools/ozone/queue/listQueues.json)

## #main

List all configured moderation queues with statistics.

### Parameters

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **enabled** | boolean | - | ❌ | Filter by enabled status. If not specified, returns all queues. |
| **subjectType** | string | - | ❌ | Filter queues that handle this subject type ('account' or 'record'). |
| **collection** | string | - | ❌ | Filter queues by collection name (e.g. 'app.bsky.feed.post'). |
| **reportTypes** | array | - | ❌ | - |
| **limit** | integer | - | ❌ | - |
| **cursor** | string | - | ❌ | - |

### Output

- **Encoding**: application/json

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **cursor** | string | - | ❌ | - |
| **queues** | array of [tools.ozone.queue.defs#queueView](../../../../lexicons/tools/ozone/queue/defs.md#queueview) | - | ✅ | - |

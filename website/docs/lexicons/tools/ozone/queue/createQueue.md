---
title: createQueue
description: tools.ozone.queue.createQueue
---

# [tools.ozone.queue.createQueue](https://github.com/myConsciousness/atproto.dart/blob/main/lexicons/tools/ozone/queue/createQueue.json)

## #main

Create a new moderation queue. Will fail if the queue configuration conflicts with an existing queue.

### Input

- **Encoding**: application/json

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **name** | string | - | ✅ | Display name for the queue (must be unique) |
| **subjectTypes** | array of string | - | ✅ | Subject types this queue accepts |
| **collection** | string ([nsid](https://atproto.com/specs/nsid)) | - | ❌ | Collection name for record subjects. Required if subjectTypes includes 'record'. |
| **reportTypes** | array of string | - | ✅ | Report reason types (fully qualified NSIDs) |
| **description** | string | - | ❌ | Optional description of the queue |

### Output

- **Encoding**: application/json

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **queue** | [tools.ozone.queue.defs#queueView](../../../../lexicons/tools/ozone/queue/defs.md#queueview) | - | ✅ | - |

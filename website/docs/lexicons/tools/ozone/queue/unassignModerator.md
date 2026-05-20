---
title: unassignModerator
description: tools.ozone.queue.unassignModerator
---

# [tools.ozone.queue.unassignModerator](https://github.com/myConsciousness/atproto.dart/blob/main/lexicons/tools/ozone/queue/unassignModerator.json)

## #main

Remove a user's assignment from a queue.

### Input

- **Encoding**: application/json

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **queueId** | integer | - | ✅ | The ID of the queue to unassign the user from. |
| **did** | string ([did](https://atproto.com/specs/did)) | - | ✅ | DID to be unassigned. |

---
title: getPreferences
description: app.bsky.actor.getPreferences
---

# [app.bsky.actor.getPreferences](https://github.com/myConsciousness/atproto.dart/blob/main/lexicons/app/bsky/actor/getPreferences.json)

## #main

Get private preferences attached to the current account. Expected use is synchronization between multiple devices, and import/export during account migration. Requires auth.

### Output

- **Encoding**: application/json

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **preferences** | [app.bsky.actor.defs#preferences](../../../../lexicons/app/bsky/actor/defs.md#preferences) | - | ✅ | - |

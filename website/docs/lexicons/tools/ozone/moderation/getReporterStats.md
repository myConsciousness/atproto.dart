---
title: getReporterStats
description: tools.ozone.moderation.getReporterStats
---

# [tools.ozone.moderation.getReporterStats](https://github.com/myConsciousness/atproto.dart/blob/main/lexicons/tools/ozone/moderation/getReporterStats.json)

## #main

Get reporter stats for a list of users.

### Parameters

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **dids** | array of [did](https://atproto.com/specs/did) | - | ✅ | - |

### Output

- **Encoding**: application/json

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **stats** | array of [tools.ozone.moderation.defs#reporterStats](../../../../lexicons/tools/ozone/moderation/defs.md#reporterstats) | - | ✅ | - |

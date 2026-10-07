---
title: updateSeen
description: tools.ozone.inbox.updateSeen
---

# [tools.ozone.inbox.updateSeen](https://github.com/myConsciousness/atproto.dart/blob/main/lexicons/tools/ozone/inbox/updateSeen.json)

## #main

### Input

- **Encoding**: application/json

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **sections** | array of string | - | ✅ | - |
| **seenAt** | string ([datetime](https://atproto.com/specs/lexicon#datetime)) | - | ❌ | Mark each requested section read up to this instant. Defaults to server time and is clamped to server time when in the future. Newer existing watermarks are preserved independently for each section. |

### Output

- **Encoding**: application/json

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **seenAt** | string ([datetime](https://atproto.com/specs/lexicon#datetime)) | - | ✅ | The earliest resulting watermark across the requested sections, in UTC. Every requested section is read through this instant; individual sections may already have newer watermarks. |

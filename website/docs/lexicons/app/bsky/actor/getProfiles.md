---
title: getProfiles
description: app.bsky.actor.getProfiles
---

# [app.bsky.actor.getProfiles](https://github.com/myConsciousness/atproto.dart/blob/main/lexicons/app/bsky/actor/getProfiles.json)

## #main

Get detailed profile views of multiple actors.

### Parameters

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **actors** | array of [at-identifier](https://atproto.com/specs/lexicon#at-identifier) | - | ✅ | - |

### Output

- **Encoding**: application/json

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **profiles** | array of [app.bsky.actor.defs#profileViewDetailed](../../../../lexicons/app/bsky/actor/defs.md#profileviewdetailed) | - | ✅ | - |

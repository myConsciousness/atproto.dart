---
title: getConfig
description: app.bsky.unspecced.getConfig
---

# [app.bsky.unspecced.getConfig](https://github.com/myConsciousness/atproto.dart/blob/main/lexicons/app/bsky/unspecced/getConfig.json)

## #main

Get miscellaneous runtime configuration.

### Output

- **Encoding**: application/json

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **checkEmailConfirmed** | boolean | - | ❌ | - |
| **liveNow** | array of [#liveNowConfig](#livenowconfig) | - | ❌ | - |

## #liveNowConfig

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **did** | string ([did](https://atproto.com/specs/did)) | - | ✅ | - |
| **domains** | array of string | - | ✅ | - |

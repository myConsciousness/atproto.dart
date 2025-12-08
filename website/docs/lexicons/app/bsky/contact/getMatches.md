---
title: getMatches
description: app.bsky.contact.getMatches
---

# [app.bsky.contact.getMatches](https://github.com/myConsciousness/atproto.dart/blob/main/lexicons/app/bsky/contact/getMatches.json)

## #main

WARNING: This is unstable and under active development, don't use it while this warning is here. Returns the matched contacts (contacts that were mutually imported). Excludes dismissed matches. Requires authentication.

### Parameters

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **limit** | integer | - | ❌ | - |
| **cursor** | string | - | ❌ | - |

### Output

- **Encoding**: application/json

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **cursor** | string | - | ❌ | - |
| **matches** | array of [app.bsky.actor.defs#profileView](../../../../lexicons/app/bsky/actor/defs.md#profileview) | - | ✅ | - |

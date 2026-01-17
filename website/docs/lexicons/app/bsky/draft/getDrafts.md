---
title: getDrafts
description: app.bsky.draft.getDrafts
---

# [app.bsky.draft.getDrafts](https://github.com/myConsciousness/atproto.dart/blob/main/lexicons/app/bsky/draft/getDrafts.json)

## #main

Gets views of user drafts. Requires authentication.

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
| **drafts** | array of [app.bsky.draft.defs#draftView](../../../../lexicons/app/bsky/draft/defs.md#draftview) | - | ✅ | - |

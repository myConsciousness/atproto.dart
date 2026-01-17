---
title: createDraft
description: app.bsky.draft.createDraft
---

# [app.bsky.draft.createDraft](https://github.com/myConsciousness/atproto.dart/blob/main/lexicons/app/bsky/draft/createDraft.json)

## #main

Inserts a draft using private storage (stash). An upper limit of drafts might be enforced. Requires authentication.

### Input

- **Encoding**: application/json

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **draft** | [app.bsky.draft.defs#draft](../../../../lexicons/app/bsky/draft/defs.md#draft) | - | ✅ | - |

### Output

- **Encoding**: application/json

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **id** | string | - | ✅ | The ID of the created draft. |

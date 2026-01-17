---
title: updateDraft
description: app.bsky.draft.updateDraft
---

# [app.bsky.draft.updateDraft](https://github.com/myConsciousness/atproto.dart/blob/main/lexicons/app/bsky/draft/updateDraft.json)

## #main

Updates a draft using private storage (stash). If the draft ID points to a non-existing ID, the update will be silently ignored. This is done because updates don't enforce draft limit, so it accepts all writes, but will ignore invalid ones. Requires authentication.

### Input

- **Encoding**: application/json

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **draft** | [app.bsky.draft.defs#draftWithId](../../../../lexicons/app/bsky/draft/defs.md#draftwithid) | - | ✅ | - |

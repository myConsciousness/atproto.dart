---
title: block
description: app.bsky.graph.block
---

# [app.bsky.graph.block](https://github.com/myConsciousness/atproto.dart/blob/main/lexicons/app/bsky/graph/block.json)

## #main

### Properties

Record declaring a 'block' relationship against another account. NOTE: blocks are public in Bluesky; see blog posts for details.

Use [com.atproto.repo.createRecord](../../../../lexicons/com/atproto/repo/createRecord.md#main) to create a record.

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **subject** | string ([did](https://atproto.com/specs/did)) | - | ✅ | DID of the account to be blocked. |
| **createdAt** | string ([datetime](https://atproto.com/specs/lexicon#datetime)) | - | ✅ | - |

### Output

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| ref | [com.atproto.repo.strongRef](../../../../lexicons/com/atproto/repo/strongRef.md#main) | - | ✅ | - |

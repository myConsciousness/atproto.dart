---
title: listblock
description: app.bsky.graph.listblock
---

# [app.bsky.graph.listblock](https://github.com/myConsciousness/atproto.dart/blob/main/lexicons/app/bsky/graph/listblock.json)

## #main

### Properties

Record representing a block relationship against an entire an entire list of accounts (actors).

Use [com.atproto.repo.createRecord](../../../../lexicons/com/atproto/repo/createRecord.md#main) to create a record.

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **subject** | string ([at-uri](https://atproto.com/specs/at-uri-scheme)) | - | ✅ | Reference (AT-URI) to the mod list record. |
| **createdAt** | string ([datetime](https://atproto.com/specs/lexicon#datetime)) | - | ✅ | - |

### Output

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| ref | [com.atproto.repo.strongRef](../../../../lexicons/com/atproto/repo/strongRef.md#main) | - | ✅ | - |

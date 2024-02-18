---
title: listitem
description: app.bsky.graph.listitem
---

# [app.bsky.graph.listitem](https://github.com/myConsciousness/atproto.dart/blob/main/lexicons/app/bsky/graph/listitem.json)

## #main

### Properties

Record representing an account's inclusion on a specific list. The AppView will ignore duplicate listitem records.

Use [com.atproto.repo.createRecord](../../../../lexicons/com/atproto/repo/createRecord.md#main) to create a record.

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **subject** | string ([did](https://atproto.com/specs/did)) | - | ✅ | The account which is included on the list. |
| **list** | string ([at-uri](https://atproto.com/specs/at-uri-scheme)) | - | ✅ | Reference (AT-URI) to the list record (app.bsky.graph.list). |
| **createdAt** | string ([datetime](https://atproto.com/specs/lexicon#datetime)) | - | ✅ | - |

### Output

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| ref | [com.atproto.repo.strongRef](../../../../lexicons/com/atproto/repo/strongRef.md#main) | - | ✅ | - |

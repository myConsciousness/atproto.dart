---
title: referencelistoptout
description: app.bsky.graph.referencelistoptout
---

# [app.bsky.graph.referencelistoptout](https://github.com/myConsciousness/atproto.dart/blob/main/lexicons/app/bsky/graph/referencelistoptout.json)

## #main

### Properties

Record requesting that its author be omitted from the public presentation of a reference list. This record is only enforced when the subject list's current purpose is app.bsky.graph.defs#referencelist. AppView indexes at most one record per actor and list pair, and ignores duplicate records.

Use [com.atproto.repo.createRecord](../../../../lexicons/com/atproto/repo/createRecord.md#main) to create a record.

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **subject** | string ([at-uri](https://atproto.com/specs/at-uri-scheme)) | - | ✅ | Canonical, DID-based AT URI of the app.bsky.graph.list record from which the author requests omission. |
| **createdAt** | string ([datetime](https://atproto.com/specs/lexicon#datetime)) | - | ✅ | - |

### Output

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| ref | [com.atproto.repo.strongRef](../../../../lexicons/com/atproto/repo/strongRef.md#main) | - | ✅ | - |

---
title: detach
description: app.bsky.feed.detach
---

# [app.bsky.feed.detach](https://github.com/myConsciousness/atproto.dart/blob/main/lexicons/app/bsky/feed/detach.json)

## #main

### Properties

Record defining post URIs detached from a root post. The record key (rkey) of the detach record must match the record key of the root post in question, and that record must be in the same repository.

Use [com.atproto.repo.createRecord](../../../../lexicons/com/atproto/repo/createRecord.md#main) to create a record.

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **post** | string ([at-uri](https://atproto.com/specs/at-uri-scheme)) | - | ✅ | Reference (AT-URI) to the post record. |
| **targets** | array of string | - | ✅ | List of detached post URIs. |
| **updatedAt** | string ([datetime](https://atproto.com/specs/lexicon#datetime)) | - | ✅ | - |

### Output

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| ref | [com.atproto.repo.strongRef](../../../../lexicons/com/atproto/repo/strongRef.md#main) | - | ✅ | - |

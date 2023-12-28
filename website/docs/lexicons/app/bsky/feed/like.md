---
title: like
description: app.bsky.feed.like
---

# [app.bsky.feed.like](https://github.com/myConsciousness/atproto.dart/blob/main/lexicons/app/bsky/feed/like.json)

## #main

### Input

A declaration of a like.

Use [com.atproto.repo.createRecord](../../../../lexicons/com/atproto/repo/createRecord.md#main) to create a record.

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **subject** | [com.atproto.repo.strongRef](../../../../lexicons/com/atproto/repo/strongRef.md#main) | - | ✅ | - |
| **createdAt** | string ([datetime](https://atproto.com/specs/lexicon#datetime)) | - | ✅ | - |

### Output

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| ref | [com.atproto.repo.strongRef](../../../../lexicons/com/atproto/repo/strongRef.md#main) | - | ✅ | - |

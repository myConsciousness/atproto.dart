---
title: threadgate
description: app.bsky.feed.threadgate
---

# [app.bsky.feed.threadgate](https://github.com/myConsciousness/atproto.dart/blob/main/lexicons/app/bsky/feed/threadgate.json)

## #main

### Input (Record)

Defines interaction gating rules for a thread. The rkey of the threadgate record should match the rkey of the thread's root post.

Use [com.atproto.repo.createRecord](../../../../lexicons/com/atproto/repo/createRecord.md#main) to create a record.

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **post** | string ([at-uri](https://atproto.com/specs/at-uri-scheme)) | - | ✅ | - |
| **allow** | array of union<br/>[#mentionRule](#mentionrule)<br/>[#followingRule](#followingrule)<br/>[#listRule](#listrule) | - | ❌ | - |
| **createdAt** | string ([datetime](https://atproto.com/specs/lexicon#datetime)) | - | ✅ | - |

### Output ([com.atproto.repo.strongRef](../../../../lexicons/com/atproto/repo/strongRef.md#main))

## #mentionRule

Allow replies from actors mentioned in your post.

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |

## #followingRule

Allow replies from actors you follow.

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |

## #listRule

Allow replies from actors on a list.

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **list** | string ([at-uri](https://atproto.com/specs/at-uri-scheme)) | - | ✅ | - |

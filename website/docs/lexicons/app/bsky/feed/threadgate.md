---
title: threadgate
description: app.bsky.feed.threadgate
---

# [app.bsky.feed.threadgate](https://github.com/myConsciousness/atproto.dart/blob/main/lexicons/app/bsky/feed/threadgate.json)

## #main

### Input

Record defining interaction gating rules for a thread (aka, reply controls). The record key (rkey) of the threadgate record must match the record key of the thread's root post, and that record must be in the same repository..

Use [com.atproto.repo.createRecord](../../../../lexicons/com/atproto/repo/createRecord.md#main) to create a record.

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **post** | string ([at-uri](https://atproto.com/specs/at-uri-scheme)) | - | ✅ | Reference (AT-URI) to the post record. |
| **allow** | array of union<br/>[#mentionRule](#mentionrule)<br/>[#followingRule](#followingrule)<br/>[#listRule](#listrule) | - | ❌ | - |
| **createdAt** | string ([datetime](https://atproto.com/specs/lexicon#datetime)) | - | ✅ | - |

### Output

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| ref | [com.atproto.repo.strongRef](../../../../lexicons/com/atproto/repo/strongRef.md#main) | - | ✅ | - |

## #mentionRule

Allow replies from actors mentioned in your post.

## #followingRule

Allow replies from actors you follow.

## #listRule

Allow replies from actors on a list.

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **list** | string ([at-uri](https://atproto.com/specs/at-uri-scheme)) | - | ✅ | - |

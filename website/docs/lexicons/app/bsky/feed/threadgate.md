---
title: threadgate
description: app.bsky.feed.threadgate
---

# [app.bsky.feed.threadgate](https://github.com/myConsciousness/atproto.dart/blob/main/lexicons/app/bsky/feed/threadgate.json)

## #main

### Properties

Record defining interaction gating rules for a thread (aka, reply controls). The record key (rkey) of the threadgate record must match the record key of the thread's root post, and that record must be in the same repository.

Use [com.atproto.repo.createRecord](../../../../lexicons/com/atproto/repo/createRecord.md#main) to create a record.

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **post** | string ([at-uri](https://atproto.com/specs/at-uri-scheme)) | - | ✅ | Reference (AT-URI) to the post record. |
| **allow** | array of union<br/>[#mentionRule](#mentionrule)<br/>[#followerRule](#followerrule)<br/>[#followingRule](#followingrule)<br/>[#listRule](#listrule) | - | ❌ | List of rules defining who can reply to this post. If value is an empty array, no one can reply. If value is undefined, anyone can reply. |
| **createdAt** | string ([datetime](https://atproto.com/specs/lexicon#datetime)) | - | ✅ | - |
| **hiddenReplies** | array of string | - | ❌ | List of hidden reply URIs. |

### Output

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| ref | [com.atproto.repo.strongRef](../../../../lexicons/com/atproto/repo/strongRef.md#main) | - | ✅ | - |

## #mentionRule

Allow replies from actors mentioned in your post.

## #followerRule

Allow replies from actors who follow you.

## #followingRule

Allow replies from actors you follow.

## #listRule

Allow replies from actors on a list.

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **list** | string ([at-uri](https://atproto.com/specs/at-uri-scheme)) | - | ✅ | - |

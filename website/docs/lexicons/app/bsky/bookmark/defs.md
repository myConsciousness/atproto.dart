---
title: defs
description: app.bsky.bookmark.defs
---

# [app.bsky.bookmark.defs](https://github.com/myConsciousness/atproto.dart/blob/main/lexicons/app/bsky/bookmark/defs.json)

## #bookmark

Object used to store bookmark data in stash.

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **subject** | [com.atproto.repo.strongRef](../../../../lexicons/com/atproto/repo/strongRef.md#main) | - | ✅ | - |

## #bookmarkView

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **subject** | [com.atproto.repo.strongRef](../../../../lexicons/com/atproto/repo/strongRef.md#main) | - | ✅ | - |
| **createdAt** | string ([datetime](https://atproto.com/specs/lexicon#datetime)) | - | ❌ | - |
| **item** | union of <br/>[app.bsky.feed.defs#blockedPost](../../../../lexicons/app/bsky/feed/defs.md#blockedpost)<br/>[app.bsky.feed.defs#notFoundPost](../../../../lexicons/app/bsky/feed/defs.md#notfoundpost)<br/>[app.bsky.feed.defs#postView](../../../../lexicons/app/bsky/feed/defs.md#postview) | - | ✅ | - |

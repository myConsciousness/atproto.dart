---
title: profile
description: app.bsky.actor.profile
---

# [app.bsky.actor.profile](https://github.com/myConsciousness/atproto.dart/blob/main/lexicons/app/bsky/actor/profile.json)

## #main

### Properties

A declaration of a Bluesky account profile.

Use [com.atproto.repo.createRecord](../../../../lexicons/com/atproto/repo/createRecord.md#main) to create a record.

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **displayName** | string | - | ❌ | - |
| **description** | string | - | ❌ | Free-form profile description text. |
| **pronouns** | string | - | ❌ | Free-form pronouns text. |
| **website** | string ([uri](https://atproto.com/specs/lexicon#uri)) | - | ❌ | - |
| **avatar** | [blob](https://atproto.com/specs/data-model#blob-type) | - | ❌ | Small image to be displayed next to posts from account. AKA, 'profile picture' |
| **banner** | [blob](https://atproto.com/specs/data-model#blob-type) | - | ❌ | Larger horizontal image to display behind profile view. |
| **labels** | union of <br/>[com.atproto.label.defs#selfLabels](../../../../lexicons/com/atproto/label/defs.md#selflabels) | - | ❌ | - |
| **joinedViaStarterPack** | [com.atproto.repo.strongRef](../../../../lexicons/com/atproto/repo/strongRef.md#main) | - | ❌ | - |
| **pinnedPost** | [com.atproto.repo.strongRef](../../../../lexicons/com/atproto/repo/strongRef.md#main) | - | ❌ | - |
| **createdAt** | string ([datetime](https://atproto.com/specs/lexicon#datetime)) | - | ❌ | - |

### Output

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| ref | [com.atproto.repo.strongRef](../../../../lexicons/com/atproto/repo/strongRef.md#main) | - | ✅ | - |

---
title: contentVisibilityDeclaration
description: app.bsky.actor.contentVisibilityDeclaration
---

# [app.bsky.actor.contentVisibilityDeclaration](https://github.com/myConsciousness/atproto.dart/blob/main/lexicons/app/bsky/actor/contentVisibilityDeclaration.json)

## #main

### Properties

A declaration of an account's preferences for appearing in content discovery surfaces.

Use [com.atproto.repo.createRecord](../../../../lexicons/com/atproto/repo/createRecord.md#main) to create a record.

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **hideFromAlgorithmicRecommendations** | boolean | - | ✅ | Whether the account requests that its posts be hidden from algorithmic recommendations. Consumers must treat a missing record as false. |

### Output

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| ref | [com.atproto.repo.strongRef](../../../../lexicons/com/atproto/repo/strongRef.md#main) | - | ✅ | - |

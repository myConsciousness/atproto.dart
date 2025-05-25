---
title: status
description: app.bsky.actor.status
---

# [app.bsky.actor.status](https://github.com/myConsciousness/atproto.dart/blob/main/lexicons/app/bsky/actor/status.json)

## #main

### Properties

A declaration of a Bluesky account status.

Use [com.atproto.repo.createRecord](../../../../lexicons/com/atproto/repo/createRecord.md#main) to create a record.

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **status** | string | [app.bsky.actor.status#live](../../../../lexicons/app/bsky/actor/status.md#live) | ✅ | The status for the account. |
| **embed** | union of <br/>[app.bsky.embed.external](../../../../lexicons/app/bsky/embed/external.md#main) | - | ❌ | - |
| **durationMinutes** | integer | - | ❌ | The duration of the status in minutes. Applications can choose to impose minimum and maximum limits. |
| **createdAt** | string ([datetime](https://atproto.com/specs/lexicon#datetime)) | - | ✅ | - |

### Output

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| ref | [com.atproto.repo.strongRef](../../../../lexicons/com/atproto/repo/strongRef.md#main) | - | ✅ | - |

## #live

**TOKEN**: Advertises an account as currently offering live content.

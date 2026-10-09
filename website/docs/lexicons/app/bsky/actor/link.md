---
title: link
description: app.bsky.actor.link
---

# [app.bsky.actor.link](https://github.com/myConsciousness/atproto.dart/blob/main/lexicons/app/bsky/actor/link.json)

## #main

### Properties

A link shown on the account's profile. The profile record's links field sets which links are shown, and in what order.

Use [com.atproto.repo.createRecord](../../../../lexicons/com/atproto/repo/createRecord.md#main) to create a record.

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **url** | string ([uri](https://atproto.com/specs/lexicon#uri)) | - | ✅ | The link destination, an https URL. |
| **title** | string | - | ❌ | Optional label for the link. Clients can fall back to the destination's domain. |
| **icon** | [blob](https://atproto.com/specs/data-model#blob-type) | - | ❌ | The destination site's icon, uploaded when the link is saved. |
| **createdAt** | string ([datetime](https://atproto.com/specs/lexicon#datetime)) | - | ✅ | - |

### Output

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| ref | [com.atproto.repo.strongRef](../../../../lexicons/com/atproto/repo/strongRef.md#main) | - | ✅ | - |

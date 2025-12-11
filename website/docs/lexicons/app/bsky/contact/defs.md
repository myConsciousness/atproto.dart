---
title: defs
description: app.bsky.contact.defs
---

# [app.bsky.contact.defs](https://github.com/myConsciousness/atproto.dart/blob/main/lexicons/app/bsky/contact/defs.json)

## #matchAndContactIndex

Associates a profile with the positional index of the contact import input in the call to `app.bsky.contact.importContacts`, so clients can know which phone caused a particular match.

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **match** | [app.bsky.actor.defs#profileView](../../../../lexicons/app/bsky/actor/defs.md#profileview) | - | ✅ | - |
| **contactIndex** | integer | - | ✅ | The index of this match in the import contact input. |

## #syncStatus

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **syncedAt** | string ([datetime](https://atproto.com/specs/lexicon#datetime)) | - | ✅ | Last date when contacts where imported. |
| **matchesCount** | integer | - | ✅ | Number of existing contact matches resulting of the user imports and of their imported contacts having imported the user. Matches stop being counted when the user either follows the matched contact or dismisses the match. |

## #notification

A stash object to be sent via bsync representing a notification to be created.

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **from** | string ([did](https://atproto.com/specs/did)) | - | ✅ | The DID of who this notification comes from. |
| **to** | string ([did](https://atproto.com/specs/did)) | - | ✅ | The DID of who this notification should go to. |

---
title: pinnedRecord
description: place.stream.chat.pinnedRecord
---

# [place.stream.chat.pinnedRecord](https://github.com/myConsciousness/atproto.dart/blob/main/lexicons/place/stream/chat/pinnedRecord.json)

## #main

### Properties

Record pinning a chat message for prominent display.

Use [com.atproto.repo.createRecord](../../../../lexicons/com/atproto/repo/createRecord.md#main) to create a record.

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **pinnedBy** | string ([did](https://atproto.com/specs/did)) | - | ❌ | DID of the user who pinned the message. |
| **createdAt** | string ([datetime](https://atproto.com/specs/lexicon#datetime)) | - | ✅ | When this pin was created. |
| **expiresAt** | string ([datetime](https://atproto.com/specs/lexicon#datetime)) | - | ❌ | Optional expiration time. If set, the pin is considered inactive after this time. |
| **pinnedMessage** | string ([at-uri](https://atproto.com/specs/at-uri-scheme)) | - | ✅ | AT-URI of the pinned chat message. |

### Output

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| ref | [com.atproto.repo.strongRef](../../../../lexicons/com/atproto/repo/strongRef.md#main) | - | ✅ | - |

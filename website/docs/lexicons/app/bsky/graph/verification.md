---
title: verification
description: app.bsky.graph.verification
---

# [app.bsky.graph.verification](https://github.com/myConsciousness/atproto.dart/blob/main/lexicons/app/bsky/graph/verification.json)

## #main

### Properties

Record declaring a verification relationship between two accounts. Verifications are only considered valid by an app if issued by an account the app considers trusted.

Use [com.atproto.repo.createRecord](../../../../lexicons/com/atproto/repo/createRecord.md#main) to create a record.

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **subject** | string ([did](https://atproto.com/specs/did)) | - | ✅ | DID of the subject the verification applies to. |
| **handle** | string ([handle](https://atproto.com/specs/handle)) | - | ✅ | Handle of the subject the verification applies to at the moment of verifying, which might not be the same at the time of viewing. The verification is only valid if the current handle matches the one at the time of verifying. |
| **displayName** | string | - | ✅ | Display name of the subject the verification applies to at the moment of verifying, which might not be the same at the time of viewing. The verification is only valid if the current displayName matches the one at the time of verifying. |
| **createdAt** | string ([datetime](https://atproto.com/specs/lexicon#datetime)) | - | ✅ | Date of when the verification was created. |

### Output

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| ref | [com.atproto.repo.strongRef](../../../../lexicons/com/atproto/repo/strongRef.md#main) | - | ✅ | - |

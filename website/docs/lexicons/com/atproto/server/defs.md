---
title: defs
description: com.atproto.server.defs
---

# com.atproto.server.defs

## #inviteCode

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **code** | string | - | ✅ | - |
| **available** | integer | - | ✅ | - |
| **disabled** | boolean | - | ✅ | - |
| **forAccount** | string | - | ✅ | - |
| **createdBy** | string | - | ✅ | - |
| **createdAt** | string ([datetime](https://atproto.com/specs/lexicon#datetime)) | - | ✅ | - |
| **uses** | array of [#inviteCodeUse](#invitecodeuse) | - | ✅ | - |

## #inviteCodeUse

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **usedBy** | string ([did](https://atproto.com/specs/did)) | - | ✅ | - |
| **usedAt** | string ([datetime](https://atproto.com/specs/lexicon#datetime)) | - | ✅ | - |

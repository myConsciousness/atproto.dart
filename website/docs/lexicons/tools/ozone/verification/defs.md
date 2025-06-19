---
title: defs
description: tools.ozone.verification.defs
---

# [tools.ozone.verification.defs](https://github.com/myConsciousness/atproto.dart/blob/main/lexicons/tools/ozone/verification/defs.json)

## #verificationView

Verification data for the associated subject.

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **issuer** | string ([did](https://atproto.com/specs/did)) | - | ✅ | The user who issued this verification. |
| **uri** | string ([at-uri](https://atproto.com/specs/at-uri-scheme)) | - | ✅ | The AT-URI of the verification record. |
| **subject** | string ([did](https://atproto.com/specs/did)) | - | ✅ | The subject of the verification. |
| **handle** | string ([handle](https://atproto.com/specs/handle)) | - | ✅ | Handle of the subject the verification applies to at the moment of verifying, which might not be the same at the time of viewing. The verification is only valid if the current handle matches the one at the time of verifying. |
| **displayName** | string | - | ✅ | Display name of the subject the verification applies to at the moment of verifying, which might not be the same at the time of viewing. The verification is only valid if the current displayName matches the one at the time of verifying. |
| **createdAt** | string ([datetime](https://atproto.com/specs/lexicon#datetime)) | - | ✅ | Timestamp when the verification was created. |
| **revokeReason** | string | - | ❌ | Describes the reason for revocation, also indicating that the verification is no longer valid. |
| **revokedAt** | string ([datetime](https://atproto.com/specs/lexicon#datetime)) | - | ❌ | Timestamp when the verification was revoked. |
| **revokedBy** | string ([did](https://atproto.com/specs/did)) | - | ❌ | The user who revoked this verification. |
| **subjectProfile** | union of <br/> | - | ❌ | - |
| **issuerProfile** | union of <br/> | - | ❌ | - |
| **subjectRepo** | union of <br/>[tools.ozone.moderation.defs#repoViewDetail](../../../../lexicons/tools/ozone/moderation/defs.md#repoviewdetail)<br/>[tools.ozone.moderation.defs#repoViewNotFound](../../../../lexicons/tools/ozone/moderation/defs.md#repoviewnotfound) | - | ❌ | - |
| **issuerRepo** | union of <br/>[tools.ozone.moderation.defs#repoViewDetail](../../../../lexicons/tools/ozone/moderation/defs.md#repoviewdetail)<br/>[tools.ozone.moderation.defs#repoViewNotFound](../../../../lexicons/tools/ozone/moderation/defs.md#repoviewnotfound) | - | ❌ | - |

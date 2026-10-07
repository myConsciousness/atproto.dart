---
title: getAccountStatus
description: tools.ozone.inbox.getAccountStatus
---

# [tools.ozone.inbox.getAccountStatus](https://github.com/myConsciousness/atproto.dart/blob/main/lexicons/tools/ozone/inbox/getAccountStatus.json)

## #main

Get the authenticated account's current standing with this moderation service.

### Parameters

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **did** | string ([did](https://atproto.com/specs/did)) | - | ❌ | Account to preview. Only Ozone staff can read another account; this does not change its read state. |

### Output

- **Encoding**: application/json

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **src** | string ([did](https://atproto.com/specs/did)) | - | ✅ | DID of the moderation service returning this status. |
| **standing** | string | good<br/>warning<br/>atRisk | ✅ | - |
| **updatedAt** | string ([datetime](https://atproto.com/specs/lexicon#datetime)) | - | ✅ | Newest account-status update or strike timestamp used to derive this standing, or the Unix epoch when neither exists. This is not a standing-transition timestamp; expiry can change standing without changing this value. |
| **expiresAt** | string ([datetime](https://atproto.com/specs/lexicon#datetime)) | - | ❌ | Time at which the current suspension expires. Present only for a temporary suspension. |

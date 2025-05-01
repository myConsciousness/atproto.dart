---
title: revokeVerifications
description: tools.ozone.verification.revokeVerifications
---

# [tools.ozone.verification.revokeVerifications](https://github.com/myConsciousness/atproto.dart/blob/main/lexicons/tools/ozone/verification/revokeVerifications.json)

## #main

Revoke previously granted verifications in batches of up to 100.

### Input

- **Encoding**: application/json

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **uris** | array of string | - | ✅ | Array of verification record uris to revoke |
| **revokeReason** | string | - | ❌ | Reason for revoking the verification. This is optional and can be omitted if not needed. |

### Output

- **Encoding**: application/json

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **revokedVerifications** | array of string | - | ✅ | List of verification uris successfully revoked |
| **failedRevocations** | array of [#revokeError](#revokeerror) | - | ✅ | List of verification uris that couldn't be revoked, including failure reasons |

## #revokeError

Error object for failed revocations

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **uri** | string ([at-uri](https://atproto.com/specs/at-uri-scheme)) | - | ✅ | The AT-URI of the verification record that failed to revoke. |
| **error** | string | - | ✅ | Description of the error that occurred during revocation. |

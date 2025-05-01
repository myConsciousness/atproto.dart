---
title: grantVerifications
description: tools.ozone.verification.grantVerifications
---

# [tools.ozone.verification.grantVerifications](https://github.com/myConsciousness/atproto.dart/blob/main/lexicons/tools/ozone/verification/grantVerifications.json)

## #main

Grant verifications to multiple subjects. Allows batch processing of up to 100 verifications at once.

### Input

- **Encoding**: application/json

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **verifications** | array of [#verificationInput](#verificationinput) | - | ✅ | Array of verification requests to process |

### Output

- **Encoding**: application/json

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **verifications** | array of [tools.ozone.verification.defs#verificationView](../../../../lexicons/tools/ozone/verification/defs.md#verificationview) | - | ✅ | - |
| **failedVerifications** | array of [#grantError](#granterror) | - | ✅ | - |

## #verificationInput

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **subject** | string ([did](https://atproto.com/specs/did)) | - | ✅ | The did of the subject being verified |
| **handle** | string ([handle](https://atproto.com/specs/handle)) | - | ✅ | Handle of the subject the verification applies to at the moment of verifying. |
| **displayName** | string | - | ✅ | Display name of the subject the verification applies to at the moment of verifying. |
| **createdAt** | string | - | ❌ | Timestamp for verification record. Defaults to current time when not specified. |

## #grantError

Error object for failed verifications.

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **error** | string | - | ✅ | Error message describing the reason for failure. |
| **subject** | string ([did](https://atproto.com/specs/did)) | - | ✅ | The did of the subject being verified |

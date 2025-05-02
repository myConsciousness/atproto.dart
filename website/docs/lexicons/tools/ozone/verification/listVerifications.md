---
title: listVerifications
description: tools.ozone.verification.listVerifications
---

# [tools.ozone.verification.listVerifications](https://github.com/myConsciousness/atproto.dart/blob/main/lexicons/tools/ozone/verification/listVerifications.json)

## #main

List verifications

### Parameters

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **cursor** | string | - | ❌ | Pagination cursor |
| **limit** | integer | - | ❌ | Maximum number of results to return |
| **createdAfter** | string ([datetime](https://atproto.com/specs/lexicon#datetime)) | - | ❌ | Filter to verifications created after this timestamp |
| **createdBefore** | string ([datetime](https://atproto.com/specs/lexicon#datetime)) | - | ❌ | Filter to verifications created before this timestamp |
| **issuers** | array of [did](https://atproto.com/specs/did) | - | ❌ | - |
| **subjects** | array of [did](https://atproto.com/specs/did) | - | ❌ | - |
| **sortDirection** | string | - | ❌ | Sort direction for creation date |
| **isRevoked** | boolean | - | ❌ | Filter to verifications that are revoked or not. By default, includes both. |

### Output

- **Encoding**: application/json

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **cursor** | string | - | ❌ | - |
| **verifications** | array of [tools.ozone.verification.defs#verificationView](../../../../lexicons/tools/ozone/verification/defs.md#verificationview) | - | ✅ | - |

---
title: describeServer
description: com.atproto.server.describeServer
---

# [com.atproto.server.describeServer](https://github.com/myConsciousness/atproto.dart/blob/main/lexicons/com/atproto/server/describeServer.json)

## #main

Describes the server's account creation requirements and capabilities. Implemented by PDS.

### Output

- **Encoding**: application/json

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **inviteCodeRequired** | boolean | - | ❌ | If true, an invite code must be supplied to create an account on this instance. |
| **phoneVerificationRequired** | boolean | - | ❌ | If true, a phone verification token must be supplied to create an account on this instance. |
| **availableUserDomains** | array of string | - | ✅ | List of domain suffixes that can be used in account handles. |
| **links** | [#links](#links) | - | ❌ | - |
| **did** | string ([did](https://atproto.com/specs/did)) | - | ✅ | - |

## #links

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **privacyPolicy** | string | - | ❌ | - |
| **termsOfService** | string | - | ❌ | - |

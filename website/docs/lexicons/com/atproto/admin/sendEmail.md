---
title: sendEmail
description: com.atproto.admin.sendEmail
---

# [com.atproto.admin.sendEmail](https://github.com/myConsciousness/atproto.dart/blob/main/lexicons/com/atproto/admin/sendEmail.json)

## #main

Send email to a user's account email address.

### Input (application/json)

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **recipientDid** | string ([did](https://atproto.com/specs/did)) | - | ✅ | - |
| **content** | string | - | ✅ | - |
| **subject** | string | - | ❌ | - |
| **senderDid** | string ([did](https://atproto.com/specs/did)) | - | ✅ | - |

### Output (application/json)

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **sent** | boolean | - | ✅ | - |

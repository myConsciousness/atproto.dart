---
title: disableAccountInvites
description: com.atproto.admin.disableAccountInvites
---

# [com.atproto.admin.disableAccountInvites](https://github.com/myConsciousness/atproto.dart/blob/main/lexicons/com/atproto/admin/disableAccountInvites.json)

## #main

Disable an account from receiving new invite codes, but does not invalidate existing codes.

### Input

- **Encoding**: application/json

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **account** | string ([did](https://atproto.com/specs/did)) | - | ✅ | - |
| **note** | string | - | ❌ | Optional reason for disabled invites. |

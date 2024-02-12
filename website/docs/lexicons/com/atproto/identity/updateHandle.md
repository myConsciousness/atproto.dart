---
title: updateHandle
description: com.atproto.identity.updateHandle
---

# [com.atproto.identity.updateHandle](https://github.com/myConsciousness/atproto.dart/blob/main/lexicons/com/atproto/identity/updateHandle.json)

## #main

Updates the current account's handle. Verifies handle validity, and updates did:plc document if necessary. Implemented by PDS, and requires auth.

### Input

- **Encoding**: application/json

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **handle** | string ([handle](https://atproto.com/specs/handle)) | - | ✅ | The new handle. |

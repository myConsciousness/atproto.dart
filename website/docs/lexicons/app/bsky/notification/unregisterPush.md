---
title: unregisterPush
description: app.bsky.notification.unregisterPush
---

# [app.bsky.notification.unregisterPush](https://github.com/myConsciousness/atproto.dart/blob/main/lexicons/app/bsky/notification/unregisterPush.json)

## #main

The inverse of registerPush - inform a specified service that push notifications should no longer be sent to the given token for the requesting account. Requires auth.

### Input

- **Encoding**: application/json

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **serviceDid** | string ([did](https://atproto.com/specs/did)) | - | ✅ | - |
| **token** | string | - | ✅ | - |
| **platform** | string | ios<br/>android<br/>web | ✅ | - |
| **appId** | string | - | ✅ | - |

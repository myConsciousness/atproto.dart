---
title: registerPush
description: app.bsky.notification.registerPush
---

# [app.bsky.notification.registerPush](https://github.com/myConsciousness/atproto.dart/blob/main/lexicons/app/bsky/notification/registerPush.json)

## #main

Register to receive push notifications, via a specified service, for the requesting account. Requires auth.

### Input

- **Encoding**: application/json

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **serviceDid** | string ([did](https://atproto.com/specs/did)) | - | ✅ | - |
| **token** | string | - | ✅ | - |
| **platform** | string | ios<br/>android<br/>web | ✅ | - |
| **appId** | string | - | ✅ | - |
| **ageRestricted** | boolean | - | ❌ | Set to true when the actor is age restricted |

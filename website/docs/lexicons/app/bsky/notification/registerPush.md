---
title: registerPush
description: app.bsky.notification.registerPush
---

# [app.bsky.notification.registerPush](https://github.com/myConsciousness/atproto.dart/blob/main/lexicons/app/bsky/notification/registerPush.json)

## #main

Register for push notifications with a service.

### Input (application/json)

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **serviceDid** | string ([did](https://atproto.com/specs/did)) | - | ✅ | - |
| **token** | string | - | ✅ | - |
| **platform** | string | ios<br/>android<br/>web | ✅ | - |
| **appId** | string | - | ✅ | - |

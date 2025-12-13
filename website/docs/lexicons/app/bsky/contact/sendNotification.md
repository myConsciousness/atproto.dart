---
title: sendNotification
description: app.bsky.contact.sendNotification
---

# [app.bsky.contact.sendNotification](https://github.com/myConsciousness/atproto.dart/blob/main/lexicons/app/bsky/contact/sendNotification.json)

## #main

System endpoint to send notifications related to contact imports. Requires role authentication.

### Input

- **Encoding**: application/json

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **from** | string ([did](https://atproto.com/specs/did)) | - | ✅ | The DID of who this notification comes from. |
| **to** | string ([did](https://atproto.com/specs/did)) | - | ✅ | The DID of who this notification should go to. |

### Output

- **Encoding**: application/json

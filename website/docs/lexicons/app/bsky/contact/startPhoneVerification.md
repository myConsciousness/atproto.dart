---
title: startPhoneVerification
description: app.bsky.contact.startPhoneVerification
---

# [app.bsky.contact.startPhoneVerification](https://github.com/myConsciousness/atproto.dart/blob/main/lexicons/app/bsky/contact/startPhoneVerification.json)

## #main

Starts a phone verification flow. The phone passed will receive a code via SMS that should be passed to `app.bsky.contact.verifyPhone`. Requires authentication.

### Input

- **Encoding**: application/json

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **phone** | string | - | ✅ | The phone number to receive the code via SMS. |

### Output

- **Encoding**: application/json

---
title: verifyPhone
description: app.bsky.contact.verifyPhone
---

# [app.bsky.contact.verifyPhone](https://github.com/myConsciousness/atproto.dart/blob/main/lexicons/app/bsky/contact/verifyPhone.json)

## #main

Verifies control over a phone number with a code received via SMS and starts a contact import session. Requires authentication.

### Input

- **Encoding**: application/json

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **phone** | string | - | ✅ | The phone number to verify. Should be the same as the one passed to `app.bsky.contact.startPhoneVerification`. |
| **code** | string | - | ✅ | The code received via SMS as a result of the call to `app.bsky.contact.startPhoneVerification`. |

### Output

- **Encoding**: application/json

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **token** | string | - | ✅ | JWT to be used in a call to `app.bsky.contact.importContacts`. It is only valid for a single call. |

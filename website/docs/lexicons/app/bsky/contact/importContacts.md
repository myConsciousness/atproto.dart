---
title: importContacts
description: app.bsky.contact.importContacts
---

# [app.bsky.contact.importContacts](https://github.com/myConsciousness/atproto.dart/blob/main/lexicons/app/bsky/contact/importContacts.json)

## #main

Import contacts for securely matching with other users. This follows the protocol explained in https://docs.bsky.app/blog/contact-import-rfc. Requires authentication.

### Input

- **Encoding**: application/json

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **token** | string | - | ✅ | JWT to authenticate the call. Use the JWT received as a response to the call to `app.bsky.contact.verifyPhone`. |
| **contacts** | array of string | - | ✅ | List of phone numbers in global E.164 format (e.g., '+12125550123'). Phone numbers that cannot be normalized into a valid phone number will be discarded. Should not repeat the 'phone' input used in `app.bsky.contact.verifyPhone`. |

### Output

- **Encoding**: application/json

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **matchesAndContactIndexes** | array of [app.bsky.contact.defs#matchAndContactIndex](../../../../lexicons/app/bsky/contact/defs.md#matchandcontactindex) | - | ✅ | The users that matched during import and their indexes on the input contacts, so the client can correlate with its local list. |

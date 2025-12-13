---
title: dismissMatch
description: app.bsky.contact.dismissMatch
---

# [app.bsky.contact.dismissMatch](https://github.com/myConsciousness/atproto.dart/blob/main/lexicons/app/bsky/contact/dismissMatch.json)

## #main

Removes a match that was found via contact import. It shouldn't appear again if the same contact is re-imported. Requires authentication.

### Input

- **Encoding**: application/json

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **subject** | string ([did](https://atproto.com/specs/did)) | - | ✅ | The subject's DID to dismiss the match with. |

### Output

- **Encoding**: application/json

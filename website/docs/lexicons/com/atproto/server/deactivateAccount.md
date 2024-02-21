---
title: deactivateAccount
description: com.atproto.server.deactivateAccount
---

# [com.atproto.server.deactivateAccount](https://github.com/myConsciousness/atproto.dart/blob/main/lexicons/com/atproto/server/deactivateAccount.json)

## #main

Deactivates a currently active account. Stops serving of repo, and future writes to repo until reactivated. Used to finalize account migration with the old host after the account has been activated on the new host.

### Input

- **Encoding**: application/json

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **deleteAfter** | string ([datetime](https://atproto.com/specs/lexicon#datetime)) | - | ❌ | A recommendation to server as to how long they should hold onto the deactivated account before deleting. |

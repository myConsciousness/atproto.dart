---
title: updateEmail
description: com.atproto.server.updateEmail
---

# [com.atproto.server.updateEmail](https://github.com/myConsciousness/atproto.dart/blob/main/lexicons/com/atproto/server/updateEmail.json)

## #main

Update an account's email.

### Input (application/json)

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **email** | string | - | ✅ | - |
| **token** | string | - | ❌ | Requires a token from com.atproto.sever.requestEmailUpdate if the account's email has been confirmed. |

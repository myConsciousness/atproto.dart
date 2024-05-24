---
title: listAppPasswords
description: com.atproto.server.listAppPasswords
---

# [com.atproto.server.listAppPasswords](https://github.com/myConsciousness/atproto.dart/blob/main/lexicons/com/atproto/server/listAppPasswords.json)

## #main

List all App Passwords.

### Output

- **Encoding**: application/json

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **passwords** | array of [#appPassword](#apppassword) | - | ✅ | - |

## #appPassword

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **name** | string | - | ✅ | - |
| **createdAt** | string ([datetime](https://atproto.com/specs/lexicon#datetime)) | - | ✅ | - |
| **privileged** | boolean | - | ❌ | - |

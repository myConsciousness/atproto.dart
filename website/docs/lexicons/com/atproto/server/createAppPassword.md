---
title: createAppPassword
description: com.atproto.server.createAppPassword
---

# [com.atproto.server.createAppPassword](https://github.com/myConsciousness/atproto.dart/blob/main/lexicons/com/atproto/server/createAppPassword.json)

## #main

Create an App Password.

### Input

- **Encoding**: application/json

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **name** | string | - | ✅ | A short name for the App Password, to help distinguish them. |
| **privileged** | boolean | - | ❌ | If an app password has 'privileged' access to possibly sensitive account state. Meant for use with trusted clients. |

### Output

- **Encoding**: application/json

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **ref** | [#appPassword](#apppassword) | - | ✅ | - |

## #appPassword

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **name** | string | - | ✅ | - |
| **password** | string | - | ✅ | - |
| **createdAt** | string ([datetime](https://atproto.com/specs/lexicon#datetime)) | - | ✅ | - |
| **privileged** | boolean | - | ❌ | - |

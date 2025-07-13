---
title: initAgeAssurance
description: app.bsky.unspecced.initAgeAssurance
---

# [app.bsky.unspecced.initAgeAssurance](https://github.com/myConsciousness/atproto.dart/blob/main/lexicons/app/bsky/unspecced/initAgeAssurance.json)

## #main

Initiate age assurance for an account. This is a one-time action that will start the process of verifying the user's age.

### Input

- **Encoding**: application/json

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **email** | string | - | ✅ | The user's email address to receive assurance instructions. |
| **language** | string | - | ✅ | The user's preferred language for communication during the assurance process. |
| **countryCode** | string | - | ✅ | An ISO 3166-1 alpha-2 code of the user's location. |

### Output

- **Encoding**: application/json

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **ref** | [app.bsky.unspecced.defs#ageAssuranceState](../../../../lexicons/app/bsky/unspecced/defs.md#ageassurancestate) | - | ✅ | - |

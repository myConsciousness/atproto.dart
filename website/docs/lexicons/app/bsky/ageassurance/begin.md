---
title: begin
description: app.bsky.ageassurance.begin
---

# [app.bsky.ageassurance.begin](https://github.com/myConsciousness/atproto.dart/blob/main/lexicons/app/bsky/ageassurance/begin.json)

## #main

Initiate Age Assurance for an account.

### Input

- **Encoding**: application/json

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **email** | string | - | ✅ | The user's email address to receive Age Assurance instructions. |
| **language** | string | - | ✅ | The user's preferred language for communication during the Age Assurance process. |
| **countryCode** | string | - | ✅ | An ISO 3166-1 alpha-2 code of the user's location. |
| **regionCode** | string | - | ❌ | An optional ISO 3166-2 code of the user's region or state within the country. |

### Output

- **Encoding**: application/json

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **ref** | [app.bsky.ageassurance.defs#state](../../../../lexicons/app/bsky/ageassurance/defs.md#state) | - | ✅ | - |

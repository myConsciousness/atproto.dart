---
title: describeServer
description: com.atproto.server.describeServer
---

# com.atproto.server.describeServer

## #main

Get a document describing the service's accounts configuration.

### Output (application/json)

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **inviteCodeRequired** | boolean | - | ❌ | - |
| **availableUserDomains** | array of string | - | ✅ | - |
| **links** | [#links](#links) | - | ❌ | - |

## #links

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **privacyPolicy** | string | - | ❌ | - |
| **termsOfService** | string | - | ❌ | - |

---
title: listOnlineMembers
description: tools.ozone.team.listOnlineMembers
---

# [tools.ozone.team.listOnlineMembers](https://github.com/myConsciousness/atproto.dart/blob/main/lexicons/tools/ozone/team/listOnlineMembers.json)

## #main

List recent active team members, ordered by latest activity.

### Parameters

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **limit** | integer | - | ❌ | - |

### Output

- **Encoding**: application/json

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **members** | array of [#onlineMember](#onlinemember) | - | ✅ | - |

## #onlineMember

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **did** | string ([did](https://atproto.com/specs/did)) | - | ✅ | - |
| **lastActive** | string ([datetime](https://atproto.com/specs/lexicon#datetime)) | - | ✅ | - |

---
title: listMembers
description: tools.ozone.team.listMembers
---

# [tools.ozone.team.listMembers](https://github.com/myConsciousness/atproto.dart/blob/main/lexicons/tools/ozone/team/listMembers.json)

## #main

List all members with access to the ozone service.

### Parameters

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **q** | string | - | ❌ | - |
| **disabled** | boolean | - | ❌ | - |
| **roles** | array | - | ❌ | - |
| **limit** | integer | - | ❌ | - |
| **cursor** | string | - | ❌ | - |

### Output

- **Encoding**: application/json

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **cursor** | string | - | ❌ | - |
| **members** | array of [tools.ozone.team.defs#member](../../../../lexicons/tools/ozone/team/defs.md#member) | - | ✅ | - |

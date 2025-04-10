---
title: listHosts
description: com.atproto.sync.listHosts
---

# [com.atproto.sync.listHosts](https://github.com/myConsciousness/atproto.dart/blob/main/lexicons/com/atproto/sync/listHosts.json)

## #main

Enumerates upstream hosts (eg, PDS or relay instances) that this service consumes from. Implemented by relays.

### Parameters

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **limit** | integer | - | ❌ | - |
| **cursor** | string | - | ❌ | - |

### Output

- **Encoding**: application/json

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **cursor** | string | - | ❌ | - |
| **hosts** | array of [#host](#host) | - | ✅ | Sort order is not formally specified. Recommended order is by time host was first seen by the server, with oldest first. |

## #host

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **hostname** | string | - | ✅ | hostname of server; not a URL (no scheme) |
| **seq** | integer | - | ❌ | Recent repo stream event sequence number. May be delayed from actual stream processing (eg, persisted cursor not in-memory cursor). |
| **accountCount** | integer | - | ❌ | - |
| **status** | [com.atproto.sync.defs#hostStatus](../../../../lexicons/com/atproto/sync/defs.md#hoststatus) | - | ❌ | - |

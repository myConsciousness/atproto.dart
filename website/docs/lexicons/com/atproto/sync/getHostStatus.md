---
title: getHostStatus
description: com.atproto.sync.getHostStatus
---

# [com.atproto.sync.getHostStatus](https://github.com/myConsciousness/atproto.dart/blob/main/lexicons/com/atproto/sync/getHostStatus.json)

## #main

Returns information about a specified upstream host, as consumed by the server. Implemented by relays.

### Parameters

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **hostname** | string | - | ✅ | Hostname of the host (eg, PDS or relay) being queried. |

### Output

- **Encoding**: application/json

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **hostname** | string | - | ✅ | - |
| **seq** | integer | - | ❌ | Recent repo stream event sequence number. May be delayed from actual stream processing (eg, persisted cursor not in-memory cursor). |
| **accountCount** | integer | - | ❌ | Number of accounts on the server which are associated with the upstream host. Note that the upstream may actually have more accounts. |
| **status** | [com.atproto.sync.defs#hostStatus](../../../../lexicons/com/atproto/sync/defs.md#hoststatus) | - | ❌ | - |

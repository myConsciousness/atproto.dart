---
title: assignModerator
description: tools.ozone.report.assignModerator
---

# [tools.ozone.report.assignModerator](https://github.com/myConsciousness/atproto.dart/blob/main/lexicons/tools/ozone/report/assignModerator.json)

## #main

Assign a report to a user. Defaults to the caller. Admins may assign to any moderator.

### Input

- **Encoding**: application/json

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **reportId** | integer | - | ✅ | The ID of the report to assign. |
| **queueId** | integer | - | ❌ | Optional queue ID to associate the assignment with. If not provided and the report has been assigned on a queue before, it will stay on that queue. |
| **did** | string ([did](https://atproto.com/specs/did)) | - | ❌ | DID to be assigned. Defaults to the caller's DID. Admins may assign to any moderator. |
| **isPermanent** | boolean | - | ❌ | When true, the assignment has no expiry (endAt is null). Throws AlreadyAssigned if another user already has a permanent assignment on this report. |

### Output

- **Encoding**: application/json

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **ref** | [tools.ozone.report.defs#assignmentView](../../../../lexicons/tools/ozone/report/defs.md#assignmentview) | - | ✅ | - |

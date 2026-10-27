---
title: closeReports
description: tools.ozone.report.closeReports
---

# [tools.ozone.report.closeReports](https://github.com/myConsciousness/atproto.dart/blob/main/lexicons/tools/ozone/report/closeReports.json)

## #main

Close eligible reports on a subject matching the given criteria. Assigned and escalated reports are excluded. Reports whose current status does not permit a transition to closed are skipped silently. Intended for automated flows that resolve reports without taking action on the subject.

### Input

- **Encoding**: application/json

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **subject** | string ([uri](https://atproto.com/specs/lexicon#uri)) | - | ✅ | Subject DID (account-level reports) or AT-URI (record-level reports) whose reports should be closed. |
| **includeAllOwned** | boolean | - | ❌ | If true, also close reports on all subjects owned by the account, including records, messages, and conversations. Only valid when subject is an account DID. |
| **reportTypes** | array of string | - | ❌ | If nonempty, only reports of the given report types (fully qualified reason NSIDs) are closed. When omitted or empty, all eligible reports in the requested subject scope are targeted, except excludedReportTypes. Assigned and escalated reports are always excluded. |
| **excludedReportTypes** | array of string | - | ❌ | Reports of these types (fully qualified reason NSIDs) are excluded from closure and left unchanged. When omitted or empty, no report types are excluded. |
| **internalNote** | string | - | ❌ | Optional moderator-only note recorded on each close activity. Not visible to reporters. |
| **isAutomated** | boolean | - | ❌ | Set true when this action is triggered by an automated process. Defaults to false. |
| **meta** | unknown | - | ❌ | Optional metadata for the report activities. Lifecycle and resolution fields are controlled by the service. |

### Output

- **Encoding**: application/json

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **closedCount** | integer | - | ✅ | Number of reports that were transitioned to closed. |
| **reportIds** | array of integer | - | ✅ | IDs of the reports that were closed. |

---
title: closeReports
description: tools.ozone.report.closeReports
---

# [tools.ozone.report.closeReports](https://github.com/myConsciousness/atproto.dart/blob/main/lexicons/tools/ozone/report/closeReports.json)

## #main

Close all reports on a subject matching the given criteria. Reports whose current status does not permit a transition to closed are skipped silently. Intended for automated flows that resolve reports without taking action on the subject.

### Input

- **Encoding**: application/json

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **subject** | string ([uri](https://atproto.com/specs/lexicon#uri)) | - | ✅ | Subject DID (account-level reports) or AT-URI (record-level reports) whose reports should be closed. |
| **reportTypes** | array of string | - | ❌ | If specified, only reports of the given report types (fully qualified reason NSIDs) are closed. When omitted, all non-closed reports on the subject are targeted. |
| **internalNote** | string | - | ❌ | Optional moderator-only note recorded on each close activity. Not visible to reporters. |
| **isAutomated** | boolean | - | ❌ | Set true when this action is triggered by an automated process. Defaults to false. |

### Output

- **Encoding**: application/json

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **closedCount** | integer | - | ✅ | Number of reports that were transitioned to closed. |
| **reportIds** | array of integer | - | ✅ | IDs of the reports that were closed. |

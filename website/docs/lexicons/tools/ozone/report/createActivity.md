---
title: createActivity
description: tools.ozone.report.createActivity
---

# [tools.ozone.report.createActivity](https://github.com/myConsciousness/atproto.dart/blob/main/lexicons/tools/ozone/report/createActivity.json)

## #main

Register an activity on a report. For state-change activity types, validates the transition and updates report.status atomically.

### Input

- **Encoding**: application/json

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **reportId** | integer | - | ✅ | ID of the report to record activity on |
| **activity** | union of <br/>[tools.ozone.report.defs#queueActivity](../../../../lexicons/tools/ozone/report/defs.md#queueactivity)<br/>[tools.ozone.report.defs#assignmentActivity](../../../../lexicons/tools/ozone/report/defs.md#assignmentactivity)<br/>[tools.ozone.report.defs#escalationActivity](../../../../lexicons/tools/ozone/report/defs.md#escalationactivity)<br/>[tools.ozone.report.defs#closeActivity](../../../../lexicons/tools/ozone/report/defs.md#closeactivity)<br/>[tools.ozone.report.defs#reopenActivity](../../../../lexicons/tools/ozone/report/defs.md#reopenactivity)<br/>[tools.ozone.report.defs#noteActivity](../../../../lexicons/tools/ozone/report/defs.md#noteactivity) | - | ✅ | - |
| **internalNote** | string | - | ❌ | Optional moderator-only note. Not visible to reporters. |
| **publicNote** | string | - | ❌ | Optional public-facing note, potentially visible to the reporter. |
| **isAutomated** | boolean | - | ❌ | Set true when this activity is triggered by an automated process. Defaults to false. |

### Output

- **Encoding**: application/json

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **activity** | [tools.ozone.report.defs#reportActivityView](../../../../lexicons/tools/ozone/report/defs.md#reportactivityview) | - | ✅ | - |

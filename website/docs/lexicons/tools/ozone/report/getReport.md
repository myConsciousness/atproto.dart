---
title: getReport
description: tools.ozone.report.getReport
---

# [tools.ozone.report.getReport](https://github.com/myConsciousness/atproto.dart/blob/main/lexicons/tools/ozone/report/getReport.json)

## #main

Get details about a single moderation report by ID.

### Parameters

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **id** | integer | - | ✅ | The ID of the report to retrieve. |

### Output

- **Encoding**: application/json

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **ref** | [tools.ozone.report.defs#reportView](../../../../lexicons/tools/ozone/report/defs.md#reportview) | - | ✅ | - |

---
title: routeReports
description: tools.ozone.queue.routeReports
---

# [tools.ozone.queue.routeReports](https://github.com/myConsciousness/atproto.dart/blob/main/lexicons/tools/ozone/queue/routeReports.json)

## #main

Route reports within an ID range to matching queues based.

### Input

- **Encoding**: application/json

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **startReportId** | integer | - | ✅ | Start of report ID range (inclusive). |
| **endReportId** | integer | - | ✅ | End of report ID range (inclusive). Difference between start and end must be less than 5,000. |

### Output

- **Encoding**: application/json

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **assigned** | integer | - | ✅ | The number of reports assigned to a queue. |
| **unmatched** | integer | - | ✅ | The number of reports with no matching queue. |

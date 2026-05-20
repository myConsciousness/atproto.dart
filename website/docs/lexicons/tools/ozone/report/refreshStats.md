---
title: refreshStats
description: tools.ozone.report.refreshStats
---

# [tools.ozone.report.refreshStats](https://github.com/myConsciousness/atproto.dart/blob/main/lexicons/tools/ozone/report/refreshStats.json)

## #main

Recompute report statistics for a date range. Useful for backfilling after failures or data corrections.

### Input

- **Encoding**: application/json

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **startDate** | string | - | ✅ | Start date for recomputation, inclusive (YYYY-MM-DD). |
| **endDate** | string | - | ✅ | End date for recomputation, inclusive (YYYY-MM-DD). |
| **queueIds** | array of integer | - | ❌ | Optional list of queue IDs to recompute. Omit to recompute all groups. |

### Output

- **Encoding**: application/json

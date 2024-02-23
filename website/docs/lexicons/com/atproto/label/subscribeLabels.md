---
title: subscribeLabels
description: com.atproto.label.subscribeLabels
---

# [com.atproto.label.subscribeLabels](https://github.com/myConsciousness/atproto.dart/blob/main/lexicons/com/atproto/label/subscribeLabels.json)

## #main

Subscribe to stream of labels (and negations). Public endpoint implemented by mod services. Uses same sequencing scheme as repo event stream.

### Input

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **cursor** | integer | - | ❌ | The last known event seq number to backfill from. |

### Output

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **refs** | union of <br/>[#labels](#labels)<br/>[#info](#info) | - | ✅ | - |

## #labels

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **seq** | integer | - | ✅ | - |
| **labels** | array of [com.atproto.label.defs#label](../../../../lexicons/com/atproto/label/defs.md#label) | - | ✅ | - |

## #info

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **name** | string | OutdatedCursor | ✅ | - |
| **message** | string | - | ❌ | - |

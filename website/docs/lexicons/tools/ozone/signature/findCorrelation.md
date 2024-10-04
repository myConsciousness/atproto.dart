---
title: findCorrelation
description: tools.ozone.signature.findCorrelation
---

# [tools.ozone.signature.findCorrelation](https://github.com/myConsciousness/atproto.dart/blob/main/lexicons/tools/ozone/signature/findCorrelation.json)

## #main

Find all correlated threat signatures between 2 or more accounts.

### Parameters

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **dids** | array of [did](https://atproto.com/specs/did) | - | ✅ | - |

### Output

- **Encoding**: application/json

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **details** | array of [tools.ozone.signature.defs#sigDetail](../../../../lexicons/tools/ozone/signature/defs.md#sigdetail) | - | ✅ | - |

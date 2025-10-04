---
title: cancelScheduledActions
description: tools.ozone.moderation.cancelScheduledActions
---

# [tools.ozone.moderation.cancelScheduledActions](https://github.com/myConsciousness/atproto.dart/blob/main/lexicons/tools/ozone/moderation/cancelScheduledActions.json)

## #main

Cancel all pending scheduled moderation actions for specified subjects

### Input

- **Encoding**: application/json

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **subjects** | array of string | - | ✅ | Array of DID subjects to cancel scheduled actions for |
| **comment** | string | - | ❌ | Optional comment describing the reason for cancellation |

### Output

- **Encoding**: application/json

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **ref** | [#cancellationResults](#cancellationresults) | - | ✅ | - |

## #cancellationResults

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **succeeded** | array of string | - | ✅ | DIDs for which all pending scheduled actions were successfully cancelled |
| **failed** | array of [#failedCancellation](#failedcancellation) | - | ✅ | DIDs for which cancellation failed with error details |

## #failedCancellation

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **did** | string ([did](https://atproto.com/specs/did)) | - | ✅ | - |
| **error** | string | - | ✅ | - |
| **errorCode** | string | - | ❌ | - |

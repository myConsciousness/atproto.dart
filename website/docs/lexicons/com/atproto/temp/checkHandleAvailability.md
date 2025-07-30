---
title: checkHandleAvailability
description: com.atproto.temp.checkHandleAvailability
---

# [com.atproto.temp.checkHandleAvailability](https://github.com/myConsciousness/atproto.dart/blob/main/lexicons/com/atproto/temp/checkHandleAvailability.json)

## #main

Checks whether the provided handle is available. If the handle is not available, available suggestions will be returned. Optional inputs will be used to generate suggestions.

### Parameters

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **handle** | string ([handle](https://atproto.com/specs/handle)) | - | ✅ | Tentative handle. Will be checked for availability or used to build handle suggestions. |
| **email** | string | - | ❌ | User-provided email. Might be used to build handle suggestions. |
| **birthDate** | string ([datetime](https://atproto.com/specs/lexicon#datetime)) | - | ❌ | User-provided birth date. Might be used to build handle suggestions. |

### Output

- **Encoding**: application/json

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **handle** | string ([handle](https://atproto.com/specs/handle)) | - | ✅ | Echo of the input handle. |
| **result** | union of <br/>[#resultAvailable](#resultavailable)<br/>[#resultUnavailable](#resultunavailable) | - | ✅ | - |

## #resultAvailable

Indicates the provided handle is available.

## #resultUnavailable

Indicates the provided handle is unavailable and gives suggestions of available handles.

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **suggestions** | array of [#suggestion](#suggestion) | - | ✅ | List of suggested handles based on the provided inputs. |

## #suggestion

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **handle** | string ([handle](https://atproto.com/specs/handle)) | - | ✅ | - |
| **method** | string | - | ✅ | Method used to build this suggestion. Should be considered opaque to clients. Can be used for metrics. |

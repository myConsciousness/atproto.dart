---
title: getAccountHistory
description: tools.ozone.hosting.getAccountHistory
---

# [tools.ozone.hosting.getAccountHistory](https://github.com/myConsciousness/atproto.dart/blob/main/lexicons/tools/ozone/hosting/getAccountHistory.json)

## #main

Get account history, e.g. log of updated email addresses or other identity information.

### Parameters

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **did** | string ([did](https://atproto.com/specs/did)) | - | ✅ | - |
| **events** | array | accountCreated<br/>emailUpdated<br/>emailConfirmed<br/>passwordUpdated<br/>handleUpdated | ❌ | - |
| **cursor** | string | - | ❌ | - |
| **limit** | integer | - | ❌ | - |

### Output

- **Encoding**: application/json

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **cursor** | string | - | ❌ | - |
| **events** | array of [#event](#event) | - | ✅ | - |

## #event

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **details** | union of <br/>[#accountCreated](#accountcreated)<br/>[#emailUpdated](#emailupdated)<br/>[#emailConfirmed](#emailconfirmed)<br/>[#passwordUpdated](#passwordupdated)<br/>[#handleUpdated](#handleupdated) | - | ✅ | - |
| **createdBy** | string | - | ✅ | - |
| **createdAt** | string ([datetime](https://atproto.com/specs/lexicon#datetime)) | - | ✅ | - |

## #accountCreated

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **email** | string | - | ❌ | - |
| **handle** | string ([handle](https://atproto.com/specs/handle)) | - | ❌ | - |

## #emailUpdated

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **email** | string | - | ✅ | - |

## #emailConfirmed

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **email** | string | - | ✅ | - |

## #passwordUpdated

## #handleUpdated

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **handle** | string ([handle](https://atproto.com/specs/handle)) | - | ✅ | - |

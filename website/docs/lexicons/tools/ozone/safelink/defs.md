---
title: defs
description: tools.ozone.safelink.defs
---

# [tools.ozone.safelink.defs](https://github.com/myConsciousness/atproto.dart/blob/main/lexicons/tools/ozone/safelink/defs.json)

## #event

An event for URL safety decisions

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **id** | integer | - | ✅ | Auto-incrementing row ID |
| **eventType** | [#eventType](#eventtype) | - | ✅ | - |
| **url** | string | - | ✅ | The URL that this rule applies to |
| **pattern** | [#patternType](#patterntype) | - | ✅ | - |
| **action** | [#actionType](#actiontype) | - | ✅ | - |
| **reason** | [#reasonType](#reasontype) | - | ✅ | - |
| **createdBy** | string ([did](https://atproto.com/specs/did)) | - | ✅ | DID of the user who created this rule |
| **createdAt** | string ([datetime](https://atproto.com/specs/lexicon#datetime)) | - | ✅ | - |
| **comment** | string | - | ❌ | Optional comment about the decision |

## #eventType

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **eventType** | string | addRule<br/>updateRule<br/>removeRule | ❌ | - |

## #patternType

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **patternType** | string | domain<br/>url | ❌ | - |

## #actionType

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **actionType** | string | block<br/>warn<br/>whitelist | ❌ | - |

## #reasonType

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **reasonType** | string | csam<br/>spam<br/>phishing<br/>none | ❌ | - |

## #urlRule

Input for creating a URL safety rule

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **url** | string | - | ✅ | The URL or domain to apply the rule to |
| **pattern** | [#patternType](#patterntype) | - | ✅ | - |
| **action** | [#actionType](#actiontype) | - | ✅ | - |
| **reason** | [#reasonType](#reasontype) | - | ✅ | - |
| **comment** | string | - | ❌ | Optional comment about the decision |
| **createdBy** | string ([did](https://atproto.com/specs/did)) | - | ✅ | DID of the user added the rule. |
| **createdAt** | string ([datetime](https://atproto.com/specs/lexicon#datetime)) | - | ✅ | Timestamp when the rule was created |
| **updatedAt** | string ([datetime](https://atproto.com/specs/lexicon#datetime)) | - | ✅ | Timestamp when the rule was last updated |

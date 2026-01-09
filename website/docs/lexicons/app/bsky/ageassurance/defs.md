---
title: defs
description: app.bsky.ageassurance.defs
---

# [app.bsky.ageassurance.defs](https://github.com/myConsciousness/atproto.dart/blob/main/lexicons/app/bsky/ageassurance/defs.json)

## #access

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **access** | string | unknown<br/>none<br/>safe<br/>full | ❌ | The access level granted based on Age Assurance data we've processed. |

## #status

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **status** | string | unknown<br/>pending<br/>assured<br/>blocked | ❌ | The status of the Age Assurance process. |

## #state

The user's computed Age Assurance state.

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **lastInitiatedAt** | string ([datetime](https://atproto.com/specs/lexicon#datetime)) | - | ❌ | The timestamp when this state was last updated. |
| **status** | [app.bsky.ageassurance.defs#status](../../../../lexicons/app/bsky/ageassurance/defs.md#status) | - | ✅ | - |
| **access** | [app.bsky.ageassurance.defs#access](../../../../lexicons/app/bsky/ageassurance/defs.md#access) | - | ✅ | - |

## #stateMetadata

Additional metadata needed to compute Age Assurance state client-side.

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **accountCreatedAt** | string ([datetime](https://atproto.com/specs/lexicon#datetime)) | - | ❌ | The account creation timestamp. |

## #config



| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **regions** | array of [app.bsky.ageassurance.defs#configRegion](../../../../lexicons/app/bsky/ageassurance/defs.md#configregion) | - | ✅ | The per-region Age Assurance configuration. |

## #configRegion

The Age Assurance configuration for a specific region.

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **countryCode** | string | - | ✅ | The ISO 3166-1 alpha-2 country code this configuration applies to. |
| **regionCode** | string | - | ❌ | The ISO 3166-2 region code this configuration applies to. If omitted, the configuration applies to the entire country. |
| **minAccessAge** | integer | - | ✅ | The minimum age (as a whole integer) required to use Bluesky in this region. |
| **rules** | array of union<br/>[#configRegionRuleDefault](#configregionruledefault)<br/>[#configRegionRuleIfDeclaredOverAge](#configregionruleifdeclaredoverage)<br/>[#configRegionRuleIfDeclaredUnderAge](#configregionruleifdeclaredunderage)<br/>[#configRegionRuleIfAssuredOverAge](#configregionruleifassuredoverage)<br/>[#configRegionRuleIfAssuredUnderAge](#configregionruleifassuredunderage)<br/>[#configRegionRuleIfAccountNewerThan](#configregionruleifaccountnewerthan)<br/>[#configRegionRuleIfAccountOlderThan](#configregionruleifaccountolderthan) | - | ✅ | The ordered list of Age Assurance rules that apply to this region. Rules should be applied in order, and the first matching rule determines the access level granted. The rules array should always include a default rule as the last item. |

## #configRegionRuleDefault

Age Assurance rule that applies by default.

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **access** | [app.bsky.ageassurance.defs#access](../../../../lexicons/app/bsky/ageassurance/defs.md#access) | - | ✅ | - |

## #configRegionRuleIfDeclaredOverAge

Age Assurance rule that applies if the user has declared themselves equal-to or over a certain age.

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **age** | integer | - | ✅ | The age threshold as a whole integer. |
| **access** | [app.bsky.ageassurance.defs#access](../../../../lexicons/app/bsky/ageassurance/defs.md#access) | - | ✅ | - |

## #configRegionRuleIfDeclaredUnderAge

Age Assurance rule that applies if the user has declared themselves under a certain age.

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **age** | integer | - | ✅ | The age threshold as a whole integer. |
| **access** | [app.bsky.ageassurance.defs#access](../../../../lexicons/app/bsky/ageassurance/defs.md#access) | - | ✅ | - |

## #configRegionRuleIfAssuredOverAge

Age Assurance rule that applies if the user has been assured to be equal-to or over a certain age.

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **age** | integer | - | ✅ | The age threshold as a whole integer. |
| **access** | [app.bsky.ageassurance.defs#access](../../../../lexicons/app/bsky/ageassurance/defs.md#access) | - | ✅ | - |

## #configRegionRuleIfAssuredUnderAge

Age Assurance rule that applies if the user has been assured to be under a certain age.

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **age** | integer | - | ✅ | The age threshold as a whole integer. |
| **access** | [app.bsky.ageassurance.defs#access](../../../../lexicons/app/bsky/ageassurance/defs.md#access) | - | ✅ | - |

## #configRegionRuleIfAccountNewerThan

Age Assurance rule that applies if the account is equal-to or newer than a certain date.

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **date** | string ([datetime](https://atproto.com/specs/lexicon#datetime)) | - | ✅ | The date threshold as a datetime string. |
| **access** | [app.bsky.ageassurance.defs#access](../../../../lexicons/app/bsky/ageassurance/defs.md#access) | - | ✅ | - |

## #configRegionRuleIfAccountOlderThan

Age Assurance rule that applies if the account is older than a certain date.

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **date** | string ([datetime](https://atproto.com/specs/lexicon#datetime)) | - | ✅ | The date threshold as a datetime string. |
| **access** | [app.bsky.ageassurance.defs#access](../../../../lexicons/app/bsky/ageassurance/defs.md#access) | - | ✅ | - |

## #event

Object used to store Age Assurance data in stash.

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **createdAt** | string ([datetime](https://atproto.com/specs/lexicon#datetime)) | - | ✅ | The date and time of this write operation. |
| **attemptId** | string | - | ✅ | The unique identifier for this instance of the Age Assurance flow, in UUID format. |
| **status** | string | unknown<br/>pending<br/>assured<br/>blocked | ✅ | The status of the Age Assurance process. |
| **access** | string | unknown<br/>none<br/>safe<br/>full | ✅ | The access level granted based on Age Assurance data we've processed. |
| **countryCode** | string | - | ✅ | The ISO 3166-1 alpha-2 country code provided when beginning the Age Assurance flow. |
| **regionCode** | string | - | ❌ | The ISO 3166-2 region code provided when beginning the Age Assurance flow. |
| **email** | string | - | ❌ | The email used for Age Assurance. |
| **initIp** | string | - | ❌ | The IP address used when initiating the Age Assurance flow. |
| **initUa** | string | - | ❌ | The user agent used when initiating the Age Assurance flow. |
| **completeIp** | string | - | ❌ | The IP address used when completing the Age Assurance flow. |
| **completeUa** | string | - | ❌ | The user agent used when completing the Age Assurance flow. |

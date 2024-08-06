---
title: defs
description: com.atproto.label.defs
---

# [com.atproto.label.defs](https://github.com/myConsciousness/atproto.dart/blob/main/lexicons/com/atproto/label/defs.json)

## #label

Metadata tag on an atproto resource (eg, repo or record).

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **ver** | integer | - | ❌ | The AT Protocol version of the label object. |
| **src** | string ([did](https://atproto.com/specs/did)) | - | ✅ | DID of the actor who created this label. |
| **uri** | string ([uri](https://atproto.com/specs/lexicon#uri)) | - | ✅ | AT URI of the record, repository (account), or other resource that this label applies to. |
| **cid** | string ([cid](https://atproto.com/specs/repository#cid-formats)) | - | ❌ | Optionally, CID specifying the specific version of 'uri' resource this label applies to. |
| **val** | string | - | ✅ | The short string name of the value or type of this label. |
| **neg** | boolean | - | ❌ | If true, this is a negation label, overwriting a previous label. |
| **cts** | string ([datetime](https://atproto.com/specs/lexicon#datetime)) | - | ✅ | Timestamp when this label was created. |
| **exp** | string ([datetime](https://atproto.com/specs/lexicon#datetime)) | - | ❌ | Timestamp at which this label expires (no longer applies). |
| **sig** | bytes | - | ❌ | Signature of dag-cbor encoded label. |

## #selfLabels

Metadata tags on an atproto record, published by the author within the record.

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **values** | array of [#selfLabel](#selflabel) | - | ✅ | - |

## #selfLabel

Metadata tag on an atproto record, published by the author within the record. Note that schemas should use #selfLabels, not #selfLabel.

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **val** | string | - | ✅ | The short string name of the value or type of this label. |

## #labelValueDefinition

Declares a label value and its expected interpretations and behaviors.

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **identifier** | string | - | ✅ | The value of the label being defined. Must only include lowercase ascii and the '-' character ([a-z-]+). |
| **severity** | string | inform<br/>alert<br/>none | ✅ | How should a client visually convey this label? 'inform' means neutral and informational; 'alert' means negative and warning; 'none' means show nothing. |
| **blurs** | string | content<br/>media<br/>none | ✅ | What should this label hide in the UI, if applied? 'content' hides all of the target; 'media' hides the images/video/audio; 'none' hides nothing. |
| **defaultSetting** | string | ignore<br/>warn<br/>hide | ❌ | The default setting for this label. |
| **adultOnly** | boolean | - | ❌ | Does the user need to have adult content enabled in order to configure this label? |
| **locales** | array of [#labelValueDefinitionStrings](#labelvaluedefinitionstrings) | - | ✅ | - |

## #labelValueDefinitionStrings

Strings which describe the label in the UI, localized into a specific language.

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **lang** | string ([language](https://atproto.com/specs/lexicon#language)) | - | ✅ | The code of the language these strings are written in. |
| **name** | string | - | ✅ | A short human-readable name for the label. |
| **description** | string | - | ✅ | A longer description of what the label means and why it might be applied. |

## #labelValue

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **labelValue** | string | !hide<br/>!no-promote<br/>!warn<br/>!no-unauthenticated<br/>dmca-violation<br/>doxxing<br/>porn<br/>sexual<br/>nudity<br/>nsfl<br/>gore | ❌ | - |

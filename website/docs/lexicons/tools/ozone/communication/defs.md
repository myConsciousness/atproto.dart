---
title: defs
description: tools.ozone.communication.defs
---

# [tools.ozone.communication.defs](https://github.com/myConsciousness/atproto.dart/blob/main/lexicons/tools/ozone/communication/defs.json)

## #templateView

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **id** | string | - | ✅ | - |
| **name** | string | - | ✅ | Name of the template. |
| **subject** | string | - | ❌ | Content of the template, can contain markdown and variable placeholders. |
| **contentMarkdown** | string | - | ✅ | Subject of the message, used in emails. |
| **disabled** | boolean | - | ✅ | - |
| **lang** | string ([language](https://atproto.com/specs/lexicon#language)) | - | ❌ | Message language. |
| **lastUpdatedBy** | string ([did](https://atproto.com/specs/did)) | - | ✅ | DID of the user who last updated the template. |
| **createdAt** | string ([datetime](https://atproto.com/specs/lexicon#datetime)) | - | ✅ | - |
| **updatedAt** | string ([datetime](https://atproto.com/specs/lexicon#datetime)) | - | ✅ | - |

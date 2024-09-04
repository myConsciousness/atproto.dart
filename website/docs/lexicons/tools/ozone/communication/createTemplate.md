---
title: createTemplate
description: tools.ozone.communication.createTemplate
---

# [tools.ozone.communication.createTemplate](https://github.com/myConsciousness/atproto.dart/blob/main/lexicons/tools/ozone/communication/createTemplate.json)

## #main

Administrative action to create a new, re-usable communication (email for now) template.

### Input

- **Encoding**: application/json

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **name** | string | - | ✅ | Name of the template. |
| **contentMarkdown** | string | - | ✅ | Content of the template, markdown supported, can contain variable placeholders. |
| **subject** | string | - | ✅ | Subject of the message, used in emails. |
| **lang** | string ([language](https://atproto.com/specs/lexicon#language)) | - | ❌ | Message language. |
| **createdBy** | string ([did](https://atproto.com/specs/did)) | - | ❌ | DID of the user who is creating the template. |

### Output

- **Encoding**: application/json

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **ref** | [tools.ozone.communication.defs#templateView](../../../../lexicons/tools/ozone/communication/defs.md#templateview) | - | ✅ | - |

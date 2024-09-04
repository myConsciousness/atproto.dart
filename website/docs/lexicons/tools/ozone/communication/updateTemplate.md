---
title: updateTemplate
description: tools.ozone.communication.updateTemplate
---

# [tools.ozone.communication.updateTemplate](https://github.com/myConsciousness/atproto.dart/blob/main/lexicons/tools/ozone/communication/updateTemplate.json)

## #main

Administrative action to update an existing communication template. Allows passing partial fields to patch specific fields only.

### Input

- **Encoding**: application/json

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **id** | string | - | ✅ | ID of the template to be updated. |
| **name** | string | - | ❌ | Name of the template. |
| **lang** | string ([language](https://atproto.com/specs/lexicon#language)) | - | ❌ | Message language. |
| **contentMarkdown** | string | - | ❌ | Content of the template, markdown supported, can contain variable placeholders. |
| **subject** | string | - | ❌ | Subject of the message, used in emails. |
| **updatedBy** | string ([did](https://atproto.com/specs/did)) | - | ❌ | DID of the user who is updating the template. |
| **disabled** | boolean | - | ❌ | - |

### Output

- **Encoding**: application/json

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **ref** | [tools.ozone.communication.defs#templateView](../../../../lexicons/tools/ozone/communication/defs.md#templateview) | - | ✅ | - |

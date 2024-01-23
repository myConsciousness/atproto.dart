---
title: createCommunicationTemplate
description: com.atproto.admin.createCommunicationTemplate
---

# [com.atproto.admin.createCommunicationTemplate](https://github.com/myConsciousness/atproto.dart/blob/main/lexicons/com/atproto/admin/createCommunicationTemplate.json)

## #main

Administrative action to create a new, re-usable communication (email for now) template.

### Input

- **Encoding**: application/json

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **name** | string | - | ✅ | Name of the template. |
| **contentMarkdown** | string | - | ✅ | Content of the template, markdown supported, can contain variable placeholders. |
| **subject** | string | - | ✅ | Subject of the message, used in emails. |
| **createdBy** | string ([did](https://atproto.com/specs/did)) | - | ❌ | DID of the user who is creating the template. |

### Output

- **Encoding**: application/json

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **ref** | [com.atproto.admin.defs#communicationTemplateView](../../../../lexicons/com/atproto/admin/defs.md#communicationtemplateview) | - | ✅ | - |

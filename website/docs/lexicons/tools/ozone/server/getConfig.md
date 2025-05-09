---
title: getConfig
description: tools.ozone.server.getConfig
---

# [tools.ozone.server.getConfig](https://github.com/myConsciousness/atproto.dart/blob/main/lexicons/tools/ozone/server/getConfig.json)

## #main

Get details about ozone's server configuration.

### Output

- **Encoding**: application/json

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **appview** | [#serviceConfig](#serviceconfig) | - | ❌ | - |
| **pds** | [#serviceConfig](#serviceconfig) | - | ❌ | - |
| **blobDivert** | [#serviceConfig](#serviceconfig) | - | ❌ | - |
| **chat** | [#serviceConfig](#serviceconfig) | - | ❌ | - |
| **viewer** | [#viewerConfig](#viewerconfig) | - | ❌ | - |
| **verifierDid** | string ([did](https://atproto.com/specs/did)) | - | ❌ | The did of the verifier used for verification. |

## #serviceConfig

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **url** | string ([uri](https://atproto.com/specs/lexicon#uri)) | - | ❌ | - |

## #viewerConfig

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **role** | string | [tools.ozone.team.defs#roleAdmin](../../../../lexicons/tools/ozone/team/defs.md#roleadmin)<br/>[tools.ozone.team.defs#roleModerator](../../../../lexicons/tools/ozone/team/defs.md#rolemoderator)<br/>[tools.ozone.team.defs#roleTriage](../../../../lexicons/tools/ozone/team/defs.md#roletriage)<br/>[tools.ozone.team.defs#roleVerifier](../../../../lexicons/tools/ozone/team/defs.md#roleverifier) | ❌ | - |

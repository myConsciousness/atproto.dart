---
title: defs
description: tools.ozone.team.defs
---

# [tools.ozone.team.defs](https://github.com/myConsciousness/atproto.dart/blob/main/lexicons/tools/ozone/team/defs.json)

## #member

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **did** | string ([did](https://atproto.com/specs/did)) | - | ✅ | - |
| **disabled** | boolean | - | ❌ | - |
| **profile** | [app.bsky.actor.defs#profileViewDetailed](../../../../lexicons/app/bsky/actor/defs.md#profileviewdetailed) | - | ❌ | - |
| **createdAt** | string ([datetime](https://atproto.com/specs/lexicon#datetime)) | - | ❌ | - |
| **updatedAt** | string ([datetime](https://atproto.com/specs/lexicon#datetime)) | - | ❌ | - |
| **lastUpdatedBy** | string | - | ❌ | - |
| **role** | string | [#roleAdmin](#roleadmin)<br/>[#roleModerator](#rolemoderator)<br/>[#roleTriage](#roletriage)<br/>[#roleVerifier](#roleverifier) | ✅ | - |

## #roleAdmin

**TOKEN**: Admin role. Highest level of access, can perform all actions.

## #roleModerator

**TOKEN**: Moderator role. Can perform most actions.

## #roleTriage

**TOKEN**: Triage role. Mostly intended for monitoring and escalating issues.

## #roleVerifier

**TOKEN**: Verifier role. Only allowed to issue verifications.

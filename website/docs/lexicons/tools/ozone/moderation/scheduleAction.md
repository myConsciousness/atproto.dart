---
title: scheduleAction
description: tools.ozone.moderation.scheduleAction
---

# [tools.ozone.moderation.scheduleAction](https://github.com/myConsciousness/atproto.dart/blob/main/lexicons/tools/ozone/moderation/scheduleAction.json)

## #main

Schedule a moderation action to be executed at a future time

### Input

- **Encoding**: application/json

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **action** | union of <br/>[#takedown](#takedown) | - | ✅ | - |
| **subjects** | array of string | - | ✅ | Array of DID subjects to schedule the action for |
| **createdBy** | string ([did](https://atproto.com/specs/did)) | - | ✅ | - |
| **scheduling** | [#schedulingConfig](#schedulingconfig) | - | ✅ | - |
| **modTool** | [tools.ozone.moderation.defs#modTool](../../../../lexicons/tools/ozone/moderation/defs.md#modtool) | - | ❌ | - |

### Output

- **Encoding**: application/json

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **ref** | [#scheduledActionResults](#scheduledactionresults) | - | ✅ | - |

## #takedown

Schedule a takedown action

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **comment** | string | - | ❌ | - |
| **durationInHours** | integer | - | ❌ | Indicates how long the takedown should be in effect before automatically expiring. |
| **acknowledgeAccountSubjects** | boolean | - | ❌ | If true, all other reports on content authored by this account will be resolved (acknowledged). |
| **policies** | array of string | - | ❌ | Names/Keywords of the policies that drove the decision. |

## #schedulingConfig

Configuration for when the action should be executed

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **executeAt** | string ([datetime](https://atproto.com/specs/lexicon#datetime)) | - | ❌ | Exact time to execute the action |
| **executeAfter** | string ([datetime](https://atproto.com/specs/lexicon#datetime)) | - | ❌ | Earliest time to execute the action (for randomized scheduling) |
| **executeUntil** | string ([datetime](https://atproto.com/specs/lexicon#datetime)) | - | ❌ | Latest time to execute the action (for randomized scheduling) |

## #scheduledActionResults

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **succeeded** | array of string | - | ✅ | - |
| **failed** | array of [#failedScheduling](#failedscheduling) | - | ✅ | - |

## #failedScheduling

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **subject** | string ([did](https://atproto.com/specs/did)) | - | ✅ | - |
| **error** | string | - | ✅ | - |
| **errorCode** | string | - | ❌ | - |

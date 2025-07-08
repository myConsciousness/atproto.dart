---
title: defs
description: app.bsky.notification.defs
---

# [app.bsky.notification.defs](https://github.com/myConsciousness/atproto.dart/blob/main/lexicons/app/bsky/notification/defs.json)

## #recordDeleted

## #chatPreference

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **include** | string | all<br/>accepted | ✅ | - |
| **push** | boolean | - | ✅ | - |

## #filterablePreference

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **include** | string | all<br/>follows | ✅ | - |
| **list** | boolean | - | ✅ | - |
| **push** | boolean | - | ✅ | - |

## #preference

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **list** | boolean | - | ✅ | - |
| **push** | boolean | - | ✅ | - |

## #preferences

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **chat** | [#chatPreference](#chatpreference) | - | ✅ | - |
| **follow** | [#filterablePreference](#filterablepreference) | - | ✅ | - |
| **like** | [#filterablePreference](#filterablepreference) | - | ✅ | - |
| **likeViaRepost** | [#filterablePreference](#filterablepreference) | - | ✅ | - |
| **mention** | [#filterablePreference](#filterablepreference) | - | ✅ | - |
| **quote** | [#filterablePreference](#filterablepreference) | - | ✅ | - |
| **reply** | [#filterablePreference](#filterablepreference) | - | ✅ | - |
| **repost** | [#filterablePreference](#filterablepreference) | - | ✅ | - |
| **repostViaRepost** | [#filterablePreference](#filterablepreference) | - | ✅ | - |
| **starterpackJoined** | [#preference](#preference) | - | ✅ | - |
| **subscribedPost** | [#preference](#preference) | - | ✅ | - |
| **unverified** | [#preference](#preference) | - | ✅ | - |
| **verified** | [#preference](#preference) | - | ✅ | - |

## #activitySubscription

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **post** | boolean | - | ✅ | - |
| **reply** | boolean | - | ✅ | - |

## #subjectActivitySubscription

Object used to store activity subscription data in stash.

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **subject** | string ([did](https://atproto.com/specs/did)) | - | ✅ | - |
| **activitySubscription** | [#activitySubscription](#activitysubscription) | - | ✅ | - |

---
title: subscribeModEvents
description: chat.bsky.moderation.subscribeModEvents
---

# [chat.bsky.moderation.subscribeModEvents](https://github.com/myConsciousness/atproto.dart/blob/main/lexicons/chat/bsky/moderation/subscribeModEvents.json)

## #main

Subscribe to stream of chat events targeted to moderation. Private endpoint.

### Input

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **cursor** | string | - | ❌ | The last known event seq number to backfill from. Use '2222222222222' to backfill from the beginning. Don't specify a cursor to listen only for new events. |

### Output

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **refs** | union of <br/>[#eventConvoFirstMessage](#eventconvofirstmessage)<br/>[#eventGroupChatCreated](#eventgroupchatcreated)<br/>[#eventGroupChatMemberAdded](#eventgroupchatmemberadded)<br/>[#eventGroupChatMemberJoined](#eventgroupchatmemberjoined)<br/>[#eventGroupChatJoinRequest](#eventgroupchatjoinrequest)<br/>[#eventGroupChatJoinRequestApproved](#eventgroupchatjoinrequestapproved)<br/>[#eventGroupChatJoinRequestRejected](#eventgroupchatjoinrequestrejected)<br/>[#eventChatAccepted](#eventchataccepted)<br/>[#eventGroupChatMemberLeft](#eventgroupchatmemberleft)<br/>[#eventGroupChatUpdated](#eventgroupchatupdated)<br/>[#eventRateLimitExceeded](#eventratelimitexceeded) | - | ✅ | - |

## #eventConvoFirstMessage

Fired when the first message was sent on a convo.

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **convoId** | string | - | ✅ | - |
| **createdAt** | string ([datetime](https://atproto.com/specs/lexicon#datetime)) | - | ✅ | - |
| **messageId** | string | - | ❌ | - |
| **recipients** | array of string | - | ✅ | The list of DIDs message recipients. Does not include the sender, which is in the `user` field |
| **rev** | string | - | ✅ | - |
| **user** | string ([did](https://atproto.com/specs/did)) | - | ✅ | The DID of the message author. |

## #eventGroupChatCreated

Fire when a group chat is created.

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **actorDid** | string ([did](https://atproto.com/specs/did)) | - | ✅ | The DID of the actor performing the action. For this event, same as ownerDid. |
| **convoCreatedAt** | string ([datetime](https://atproto.com/specs/lexicon#datetime)) | - | ✅ | When the group was originally created. |
| **convoId** | string | - | ✅ | - |
| **createdAt** | string ([datetime](https://atproto.com/specs/lexicon#datetime)) | - | ✅ | - |
| **groupMemberCount** | integer | - | ✅ | Current member count at the time of the event. |
| **groupName** | string | - | ✅ | The name set at creation time. |
| **initialMemberDids** | array of string | - | ✅ | DIDs of everyone added at creation time. |
| **ownerDid** | string ([did](https://atproto.com/specs/did)) | - | ✅ | The DID of the group chat owner. |
| **rev** | string | - | ✅ | - |

## #eventGroupChatMemberAdded

Fired when a member is added to a group chat. Note that members are added in the 'request' state.

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **actorDid** | string ([did](https://atproto.com/specs/did)) | - | ✅ | The DID of the actor performing the action. For this event, same as ownerDid. |
| **convoCreatedAt** | string ([datetime](https://atproto.com/specs/lexicon#datetime)) | - | ✅ | When the group was originally created. |
| **convoId** | string | - | ✅ | - |
| **createdAt** | string ([datetime](https://atproto.com/specs/lexicon#datetime)) | - | ✅ | - |
| **groupMemberCount** | integer | - | ✅ | Current member count at the time of the event. |
| **groupName** | string | - | ✅ | - |
| **ownerDid** | string ([did](https://atproto.com/specs/did)) | - | ✅ | The DID of the group chat owner. |
| **requestMembersCount** | integer | - | ✅ | The number of members who have not yet accepted the convo. |
| **rev** | string | - | ✅ | - |
| **subjectDid** | string ([did](https://atproto.com/specs/did)) | - | ✅ | The DID of the member who was added. |
| **subjectFollowsOwner** | boolean | - | ✅ | Whether the added member follows the group owner. |

## #eventGroupChatMemberJoined

Fired when a member joins a group chat via an join link that does not require approval.

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **actorDid** | string ([did](https://atproto.com/specs/did)) | - | ✅ | The DID of the person joining. |
| **convoCreatedAt** | string ([datetime](https://atproto.com/specs/lexicon#datetime)) | - | ✅ | When the group was originally created. |
| **convoId** | string | - | ✅ | - |
| **createdAt** | string ([datetime](https://atproto.com/specs/lexicon#datetime)) | - | ✅ | - |
| **groupMemberCount** | integer | - | ✅ | Current member count at the time of the event. |
| **groupName** | string | - | ✅ | - |
| **joinLinkCode** | string | - | ✅ | The code of the join link used to join. |
| **ownerDid** | string ([did](https://atproto.com/specs/did)) | - | ✅ | The DID of the group chat owner. |
| **rev** | string | - | ✅ | - |
| **subjectFollowsOwner** | boolean | - | ✅ | Whether the joining member follows the group owner. |

## #eventGroupChatJoinRequest

Fired when a user requests to join a group chat via an join link that requires approval.

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **actorDid** | string ([did](https://atproto.com/specs/did)) | - | ✅ | The DID of the person requesting to join. |
| **convoCreatedAt** | string ([datetime](https://atproto.com/specs/lexicon#datetime)) | - | ✅ | When the group was originally created. |
| **convoId** | string | - | ✅ | - |
| **createdAt** | string ([datetime](https://atproto.com/specs/lexicon#datetime)) | - | ✅ | - |
| **groupMemberCount** | integer | - | ✅ | Current member count at the time of the event. |
| **groupName** | string | - | ✅ | - |
| **joinLinkCode** | string | - | ✅ | The code of the join link used to request joining. |
| **ownerDid** | string ([did](https://atproto.com/specs/did)) | - | ✅ | The DID of the group chat owner. |
| **rev** | string | - | ✅ | - |
| **subjectFollowsOwner** | boolean | - | ✅ | Whether the requesting member follows the group owner. |

## #eventGroupChatJoinRequestApproved

Fired when a join request is approved by the group owner.

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **actorDid** | string ([did](https://atproto.com/specs/did)) | - | ✅ | The DID of the owner approving the request. |
| **convoCreatedAt** | string ([datetime](https://atproto.com/specs/lexicon#datetime)) | - | ✅ | When the group was originally created. |
| **convoId** | string | - | ✅ | - |
| **createdAt** | string ([datetime](https://atproto.com/specs/lexicon#datetime)) | - | ✅ | - |
| **groupMemberCount** | integer | - | ✅ | Current member count at the time of the event. |
| **groupName** | string | - | ✅ | - |
| **ownerDid** | string ([did](https://atproto.com/specs/did)) | - | ✅ | The DID of the group chat owner. |
| **rev** | string | - | ✅ | - |
| **subjectDid** | string ([did](https://atproto.com/specs/did)) | - | ✅ | The DID of the member whose request was approved. |

## #eventGroupChatJoinRequestRejected

Fired when a join request is rejected by the group owner.

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **actorDid** | string ([did](https://atproto.com/specs/did)) | - | ✅ | The DID of the owner rejecting the request. |
| **convoCreatedAt** | string ([datetime](https://atproto.com/specs/lexicon#datetime)) | - | ✅ | When the group was originally created. |
| **convoId** | string | - | ✅ | - |
| **createdAt** | string ([datetime](https://atproto.com/specs/lexicon#datetime)) | - | ✅ | - |
| **groupMemberCount** | integer | - | ✅ | Current member count at the time of the event. |
| **groupName** | string | - | ✅ | - |
| **ownerDid** | string ([did](https://atproto.com/specs/did)) | - | ✅ | The DID of the group chat owner. |
| **rev** | string | - | ✅ | - |
| **subjectDid** | string ([did](https://atproto.com/specs/did)) | - | ✅ | The DID of the member whose request was rejected. |

## #eventChatAccepted

Fired when a user accepts a chat convo, either explicitly or by sending a message.

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **actorDid** | string ([did](https://atproto.com/specs/did)) | - | ✅ | The DID of the person accepting the convo. |
| **convoCreatedAt** | string ([datetime](https://atproto.com/specs/lexicon#datetime)) | - | ✅ | When the convo was originally created. |
| **convoId** | string | - | ✅ | - |
| **createdAt** | string ([datetime](https://atproto.com/specs/lexicon#datetime)) | - | ✅ | - |
| **groupMemberCount** | integer | - | ❌ | Current member count at the time of the event. Only present for group convos. |
| **groupName** | string | - | ❌ | The name of the group chat. Only present for group convos. |
| **method** | string | explicit<br/>message | ✅ | How the convo was accepted. |
| **ownerDid** | string ([did](https://atproto.com/specs/did)) | - | ❌ | The DID of the group chat owner. Only present for group convos. |
| **rev** | string | - | ✅ | - |

## #eventGroupChatMemberLeft

Fired when a member leaves or is removed from a group chat.

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **actorDid** | string ([did](https://atproto.com/specs/did)) | - | ✅ | The DID of the actor. For voluntary: the person leaving. For kicked: the owner. |
| **convoCreatedAt** | string ([datetime](https://atproto.com/specs/lexicon#datetime)) | - | ✅ | When the group was originally created. |
| **convoId** | string | - | ✅ | - |
| **createdAt** | string ([datetime](https://atproto.com/specs/lexicon#datetime)) | - | ✅ | - |
| **groupMemberCount** | integer | - | ✅ | Current member count at the time of the event. |
| **groupName** | string | - | ✅ | - |
| **leaveMethod** | string | voluntary<br/>kicked | ✅ | How the member left. |
| **ownerDid** | string ([did](https://atproto.com/specs/did)) | - | ✅ | The DID of the group chat owner. |
| **rev** | string | - | ✅ | - |
| **subjectDid** | string ([did](https://atproto.com/specs/did)) | - | ✅ | The DID of the member who left or was removed. |

## #eventGroupChatUpdated

Fired when a group chat's metadata or status changes.

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **actorDid** | string ([did](https://atproto.com/specs/did)) | - | ✅ | The DID of the actor performing the action (the owner). |
| **convoCreatedAt** | string ([datetime](https://atproto.com/specs/lexicon#datetime)) | - | ✅ | When the group was originally created. |
| **convoId** | string | - | ✅ | - |
| **createdAt** | string ([datetime](https://atproto.com/specs/lexicon#datetime)) | - | ✅ | - |
| **groupMemberCount** | integer | - | ✅ | Current member count at the time of the event. |
| **groupName** | string | - | ✅ | Current group name. |
| **joinLinkCode** | string | - | ❌ | The code of the join link. Only present when updateType is join-link-related. |
| **joinLinkFollowersOnly** | boolean | - | ❌ | Whether the join link is restricted to followers of the owner. Only present when updateType is join-link-related. |
| **joinLinkRequiresApproval** | boolean | - | ❌ | Whether the join link requires owner approval to join. Only present when updateType is join-link-related. |
| **lockReason** | string | owner_action<br/>owner_left<br/>owner_deactivated<br/>owner_deleted<br/>owner_suspended<br/>owner_taken_down<br/>label_applied<br/>convo_taken_down | ❌ | Why the group was locked. Only present when updateType is 'locked'. |
| **newName** | string | - | ❌ | The new group name. Only present when updateType is 'name_changed'. |
| **oldName** | string | - | ❌ | The previous group name. Only present when updateType is 'name_changed'. |
| **ownerDid** | string ([did](https://atproto.com/specs/did)) | - | ✅ | The DID of the group chat owner. |
| **rev** | string | - | ✅ | - |
| **updateType** | string | name_changed<br/>locked<br/>locked_permanently<br/>unlocked<br/>join_link_created<br/>join_link_disabled<br/>join_link_settings_changed | ✅ | What changed. |

## #eventRateLimitExceeded

Fired when a user exceeds a rate limit.

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **actorDid** | string ([did](https://atproto.com/specs/did)) | - | ✅ | The DID of the user who hit the rate limit. |
| **createdAt** | string ([datetime](https://atproto.com/specs/lexicon#datetime)) | - | ✅ | - |
| **endpoint** | string | - | ✅ | The NSID of the endpoint that was rate limited. |
| **rev** | string | - | ✅ | - |

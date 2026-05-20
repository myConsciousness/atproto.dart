---
title: getLog
description: chat.bsky.convo.getLog
---

# [chat.bsky.convo.getLog](https://github.com/myConsciousness/atproto.dart/blob/main/lexicons/chat/bsky/convo/getLog.json)

## #main

### Parameters

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **cursor** | string | - | ❌ | - |

### Output

- **Encoding**: application/json

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **cursor** | string | - | ❌ | - |
| **logs** | array of union<br/>[chat.bsky.convo.defs#logBeginConvo](../../../../lexicons/chat/bsky/convo/defs.md#logbeginconvo)<br/>[chat.bsky.convo.defs#logAcceptConvo](../../../../lexicons/chat/bsky/convo/defs.md#logacceptconvo)<br/>[chat.bsky.convo.defs#logLeaveConvo](../../../../lexicons/chat/bsky/convo/defs.md#logleaveconvo)<br/>[chat.bsky.convo.defs#logMuteConvo](../../../../lexicons/chat/bsky/convo/defs.md#logmuteconvo)<br/>[chat.bsky.convo.defs#logUnmuteConvo](../../../../lexicons/chat/bsky/convo/defs.md#logunmuteconvo)<br/>[chat.bsky.convo.defs#logCreateMessage](../../../../lexicons/chat/bsky/convo/defs.md#logcreatemessage)<br/>[chat.bsky.convo.defs#logDeleteMessage](../../../../lexicons/chat/bsky/convo/defs.md#logdeletemessage)<br/>[chat.bsky.convo.defs#logReadMessage](../../../../lexicons/chat/bsky/convo/defs.md#logreadmessage)<br/>[chat.bsky.convo.defs#logAddReaction](../../../../lexicons/chat/bsky/convo/defs.md#logaddreaction)<br/>[chat.bsky.convo.defs#logRemoveReaction](../../../../lexicons/chat/bsky/convo/defs.md#logremovereaction)<br/>[chat.bsky.convo.defs#logReadConvo](../../../../lexicons/chat/bsky/convo/defs.md#logreadconvo)<br/>[chat.bsky.convo.defs#logAddMember](../../../../lexicons/chat/bsky/convo/defs.md#logaddmember)<br/>[chat.bsky.convo.defs#logRemoveMember](../../../../lexicons/chat/bsky/convo/defs.md#logremovemember)<br/>[chat.bsky.convo.defs#logMemberJoin](../../../../lexicons/chat/bsky/convo/defs.md#logmemberjoin)<br/>[chat.bsky.convo.defs#logMemberLeave](../../../../lexicons/chat/bsky/convo/defs.md#logmemberleave)<br/>[chat.bsky.convo.defs#logLockConvo](../../../../lexicons/chat/bsky/convo/defs.md#loglockconvo)<br/>[chat.bsky.convo.defs#logUnlockConvo](../../../../lexicons/chat/bsky/convo/defs.md#logunlockconvo)<br/>[chat.bsky.convo.defs#logLockConvoPermanently](../../../../lexicons/chat/bsky/convo/defs.md#loglockconvopermanently)<br/>[chat.bsky.convo.defs#logEditGroup](../../../../lexicons/chat/bsky/convo/defs.md#logeditgroup)<br/>[chat.bsky.convo.defs#logCreateJoinLink](../../../../lexicons/chat/bsky/convo/defs.md#logcreatejoinlink)<br/>[chat.bsky.convo.defs#logEditJoinLink](../../../../lexicons/chat/bsky/convo/defs.md#logeditjoinlink)<br/>[chat.bsky.convo.defs#logEnableJoinLink](../../../../lexicons/chat/bsky/convo/defs.md#logenablejoinlink)<br/>[chat.bsky.convo.defs#logDisableJoinLink](../../../../lexicons/chat/bsky/convo/defs.md#logdisablejoinlink)<br/>[chat.bsky.convo.defs#logIncomingJoinRequest](../../../../lexicons/chat/bsky/convo/defs.md#logincomingjoinrequest)<br/>[chat.bsky.convo.defs#logApproveJoinRequest](../../../../lexicons/chat/bsky/convo/defs.md#logapprovejoinrequest)<br/>[chat.bsky.convo.defs#logRejectJoinRequest](../../../../lexicons/chat/bsky/convo/defs.md#logrejectjoinrequest)<br/>[chat.bsky.convo.defs#logOutgoingJoinRequest](../../../../lexicons/chat/bsky/convo/defs.md#logoutgoingjoinrequest) | - | ✅ | - |

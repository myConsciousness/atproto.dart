# app.bsky.notification.listNotifications

## #notification

| Property | Type | Known Values | Nullable | Description |
| --- | --- | --- | :---: | --- |
| **uri** | string ([at-uri](https://atproto.com/specs/at-uri-scheme)) | - | ✅ | - |
| **cid** | string ([cid](https://atproto.com/specs/repository#cid-formats)) | - | ✅ | - |
| **author** | [app.bsky.actor.defs#profileView](../../../../app/bsky/actor/objects/defs.md#profileView)| - | ✅ | - |
| **reason** | string | like<br>repost<br>follow<br>mention<br>reply<br>quote | ✅ | Expected values are 'like', 'repost', 'follow', 'mention', 'reply', and 'quote'. |
| **reasonSubject** | string ([at-uri](https://atproto.com/specs/at-uri-scheme)) | - | ❌ | - |
| **record** | unknown | - | ✅ | - |
| **isRead** | boolean | - | ✅ | - |
| **indexedAt** | string (datetime) | - | ✅ | - |
| **labels** | array of [com.atproto.label.defs#label](../../../../com/atproto/label/objects/defs.md#label) | - | ❌ | - |

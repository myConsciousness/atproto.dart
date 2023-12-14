# app.bsky.notification.listNotifications

## #notification

| Property | Type | Known Values | Ref | Nullable | Description |
| --- | --- | --- | --- | :---: | --- |
| **uri** | string (at-uri) | - | ✅ | - |
| **cid** | string (cid) | - | ✅ | - |
| **reason** | string | like, repost, follow, mention, reply, quote | ✅ | Expected values are 'like', 'repost', 'follow', 'mention', 'reply', and 'quote'. |
| **reasonSubject** | string (at-uri) | - | ❌ | - |
| **record** | unknown | - | ✅ | - |
| **isRead** | boolean | - | ✅ | - |
| **indexedAt** | string (datetime) | - | ✅ | - |
| **labels** | array | - | ❌ | - |

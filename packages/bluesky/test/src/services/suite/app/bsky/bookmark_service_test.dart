// Package imports:
import 'package:atproto_core/atproto_core.dart';

// Project imports:
import 'package:bluesky/src/ids.g.dart';
import 'package:bluesky/src/services/codegen/app/bsky/bookmark/getBookmarks/output.dart';
import 'service_suite.dart';

void main() {
  testBookmark<EmptyData>(
    (m, s) => s.createBookmark(uri: m.uri, cid: m.cid),
    id: appBskyBookmarkCreateBookmark,
  );

  testBookmark<EmptyData>(
    (m, s) => s.deleteBookmark(uri: m.uri),
    id: appBskyBookmarkDeleteBookmark,
  );

  testBookmark<BookmarkGetBookmarksOutput>(
    (m, s) => s.getBookmarks(),
    id: appBskyBookmarkGetBookmarks,
  );
}

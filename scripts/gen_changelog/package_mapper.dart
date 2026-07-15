// Copyright (c) 2023-2025, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

/// NSID prefix -> package. MUST stay in sync with `scripts/gen_codes.dart`
/// `namespaceRules` and `scripts/gen_lexicon_ids.dart` `_packages`.
const Map<String, List<String>> packageNamespaces = {
  'atproto': ['com.atproto', 'com.germnetwork'],
  'bluesky': ['app.bsky', 'chat.bsky', 'tools.ozone'],
};

/// Returns the owning package for [nsid], or null if no package generates it.
String? packageForNsid(String nsid) {
  for (final entry in packageNamespaces.entries) {
    for (final prefix in entry.value) {
      if (nsid == prefix || nsid.startsWith('$prefix.')) {
        return entry.key;
      }
    }
  }
  return null;
}

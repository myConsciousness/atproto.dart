// Copyright (c) 2023-2025, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

/// NSID prefix -> package. MUST stay in sync with `scripts/gen_codes.dart`
/// `namespaceRules` and `scripts/gen_lexicon_ids.dart` `_packages`.
const Map<String, List<String>> packageNamespaces = {
  'atproto': ['com.atproto', 'com.germnetwork'],
  'bluesky': ['app.bsky', 'chat.bsky', 'tools.ozone'],
};

/// Packages regenerated from *every* lexicon document, whatever its namespace.
///
/// `lexicon` embeds all of `lexicons/` in `lexicons.g.dart`, including the
/// namespaces no package owns (`site.standard`), so its published content goes
/// stale on any sync it is not released for.
const allLexiconConsumers = ['lexicon'];

/// Packages regenerated from the owned namespaces in [packageNamespaces].
///
/// `bluesky_cli` generates one command per endpoint across every mapped
/// namespace (`lib/src/commands/codegen/{app,chat,com,tools}/...`). It owns no
/// namespace of its own and depends on neither `atproto` nor `bluesky`, so
/// neither the namespace mapping nor dependency propagation ever bumped it —
/// its generated commands changed on `main` while pub.dev kept serving the old
/// ones.
const mappedLexiconConsumers = ['bluesky_cli'];

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

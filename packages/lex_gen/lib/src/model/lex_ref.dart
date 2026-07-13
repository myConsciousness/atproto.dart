// Copyright (c) 2023-2026, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// Project imports:
import 'nsid.dart';

/// A parsed Lexicon reference (`ref`).
///
/// A raw ref appears in three shapes that the generator repeatedly re-decodes
/// inline via `startsWith('#')` / `contains('#')` / `split('#')`:
///
/// * [LocalRef]   – `#draftEmbedGalleryItems` – a def within the same doc.
/// * [ForeignRef] – `app.bsky.actor.defs#profileView` – a def in another doc.
/// * [BareRef]    – `app.bsky.actor.profile` – a whole doc's main def.
///
/// [LexRef.parse] classifies the ref once so call sites can `switch` over the
/// sealed hierarchy instead of duplicating the string surgery.
sealed class LexRef {
  const LexRef();

  factory LexRef.parse(final String ref) {
    if (ref.startsWith('#')) {
      return LocalRef(ref.substring(1));
    }
    if (ref.contains('#')) {
      final parts = ref.split('#');
      return ForeignRef(Nsid(parts.first), parts.last);
    }
    return BareRef(Nsid(ref));
  }
}

/// A ref to a def in the same document, e.g. `#profileView`.
final class LocalRef extends LexRef {
  const LocalRef(this.defName);

  final String defName;
}

/// A ref to a def in another document, e.g. `app.bsky.actor.defs#profileView`.
final class ForeignRef extends LexRef {
  const ForeignRef(this.lexicon, this.defName);

  final Nsid lexicon;
  final String defName;
}

/// A ref to a whole document's main def, e.g. `app.bsky.actor.profile`.
final class BareRef extends LexRef {
  const BareRef(this.lexicon);

  final Nsid lexicon;
}

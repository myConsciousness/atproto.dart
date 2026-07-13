// Copyright (c) 2023-2026, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

/// The four top-level Lexicon definition kinds the generator turns into an
/// API surface.
///
/// These historically travelled as a set of mutually-exclusive `isQuery` /
/// `isProcedure` / `isSubscription` / `isRecord` booleans dispatched through
/// `if`/`else` chains. Modelling them as a single enum lets call sites
/// `switch` exhaustively instead.
enum LexDefKind { query, procedure, subscription, record }

/// The command variants the CLI generator emits.
///
/// Mirrors [LexDefKind] but splits out `blobProcedure` (a procedure whose
/// input is an uploaded blob rather than a JSON body) and drops
/// `subscription`, which the command generator does not emit. Replaces the
/// `isQuery` / `isProcedure` / `isBlobProcedure` / `isRecord` boolean set.
enum LexCommandKind { query, procedure, blobProcedure, record }

// Copyright (c) 2023-2026, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

/// Strict DID grammar (per the DID Core `did:method:id` syntax): rejects
/// fragments, queries, paths, whitespace, and a trailing `:`/`%`.
final _didPattern = RegExp(r'^did:[a-z]+:[a-zA-Z0-9._:%-]*[a-zA-Z0-9._-]$');

/// Whether [value] is a syntactically valid DID.
///
/// Applied wherever an attacker-controlled DID drives network resolution: the
/// `iss` of an inbound service-auth JWT, and every DID the resolver fetches a
/// document for — whose `did:plc` branch interpolates it into the PLC
/// directory URL, so a DID carrying a delimiter would change the URL that
/// request reaches.
bool isValidDid(final String value) => _didPattern.hasMatch(value);

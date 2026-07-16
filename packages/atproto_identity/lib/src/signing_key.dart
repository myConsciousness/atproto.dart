// Copyright (c) 2023-2026, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

/// Returns the `publicKeyMultibase` of the `#atproto` verification method in a
/// DID document, or `null` when the document declares no such method.
String? signingKeyOf(final Map<String, dynamic> didDocument) {
  final methods = didDocument['verificationMethod'];
  if (methods is! List) return null;

  for (final method in methods) {
    if (method is! Map) continue;
    final id = method['id'];
    if (id is! String) continue;
    if (id == '#atproto' || id.endsWith('#atproto')) {
      final multibase = method['publicKeyMultibase'];
      if (multibase is String && multibase.isNotEmpty) return multibase;
    }
  }

  return null;
}

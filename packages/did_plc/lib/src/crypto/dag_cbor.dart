// Copyright (c) 2023-2025, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// Dart imports:
import 'dart:typed_data';

// Package imports:
import 'package:multiformats/multiformats.dart';

// Project imports:
import '../exceptions.dart';

/// Encodes JSON-compatible values as canonical DAG-CBOR bytes.
///
/// This delegates to `package:multiformats`'s [dagCborEncode], the single
/// canonical DAG-CBOR encoder for this workspace, and only adapts the
/// exception type to this package's [CryptoException] contract. It does not
/// re-implement any encoding logic itself, so it cannot drift from the
/// canonicalization rules `multiformats` applies (shortest-form integers,
/// definite lengths, length-first-then-bytewise map key ordering, and
/// simple-value encodings for `null`/`true`/`false`).
///
/// `multiformats`'s encoder additionally understands a sole-`$link` map as a
/// CID link, a sole-`$bytes` map as a byte string, and accepts [Uint8List]
/// and CID values directly. PLC operations never contain any of those --
/// they only ever contain strings, lists, maps, booleans, integers and
/// `null` -- so this delegation produces byte-identical output to the old,
/// PLC-only encoder for every real PLC operation.
///
/// Throws [CryptoException] for a non-`String` map key, a `double`, or any
/// other value `multiformats` does not support, and for a sole-`$link` map
/// whose value is not a parseable CID string.
Uint8List encodeDagCbor(Object? value) {
  // The catch clauses are deliberately total: every failure from the
  // underlying encoder becomes a [CryptoException] so this crypto path never
  // leaks a raw error type. The broad `on Error` also converts a
  // `StackOverflowError` from pathological nesting into a `CryptoException`
  // (which the verifier turns into an invalid result) rather than letting it
  // propagate -- do not narrow it back to leaking raw errors.
  try {
    return dagCborEncode(value);
  } on ArgumentError catch (e) {
    throw CryptoException('Failed to encode value as DAG-CBOR: ${e.message}');
  } on InvalidCidError catch (e) {
    throw CryptoException('Failed to encode value as DAG-CBOR: $e');
  } on Error catch (e) {
    throw CryptoException('Failed to encode value as DAG-CBOR: $e');
  } on Exception catch (e) {
    throw CryptoException('Failed to encode value as DAG-CBOR: $e');
  }
}

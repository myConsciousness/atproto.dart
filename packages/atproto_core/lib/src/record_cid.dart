// Copyright (c) 2023-2025, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// Package imports:
import 'package:multiformats/multiformats.dart';

/// Returns the CID a PDS will assign to [record], as a base32 CIDv1 string.
///
/// A record's CID is the SHA-256 of its canonical DAG-CBOR encoding, wrapped
/// as a CID v1 with the `dag-cbor` multicodec. Computing it locally lets a
/// caller reference a record before it is written -- for example to build the
/// reply chain of several posts submitted in one
/// `com.atproto.repo.applyWrites` batch, where each record must point at the
/// previous one's CID.
///
/// [record] must carry its `$type`. A record hashed without it produces a
/// different -- and wrong -- CID. The generated record models in this project
/// already emit `$type`, so the hazard is a hand-built map.
///
/// Throws an [ArgumentError] if [record] contains a value DAG-CBOR cannot
/// represent (see [dagCborEncode]).
String computeRecordCid(final Map<String, dynamic> record) =>
    CID.createFromBytes(dagCborEncode(record), Multicodec.dagCbor).toString();

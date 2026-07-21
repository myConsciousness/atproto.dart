// ignore_for_file: avoid_print

/* SNIPPET START */

import 'package:multiformats/multiformats.dart';

void main() {
  const raw = 'bafkreicks4diafps5lz5hjf5lflqbxkhevgdty4k66inqtw4brjyqcr6ou';

  // `fromJson` accepts both link shapes: the atproto data model `$link` and
  // the IPLD DAG-JSON `/`.
  final fromAtproto = CID.fromJson({r'$link': raw});
  final fromDagJson = CID.fromJson({'/': raw});

  print(fromAtproto == fromDagJson); // true

  // Emitting is asymmetric: pick the shape you need explicitly.
  print(fromAtproto.toJson()); // {/: bafkreicks4...}
  print(fromAtproto.toAtprotoJson()); // {$link: bafkreicks4...}

  // Every structural failure is an `InvalidCidError`, including base32 decode
  // failures that would otherwise surface as a `FormatException`.
  try {
    CID.parse('not-a-cid');
  } on InvalidCidError catch (e) {
    print(e); // InvalidCidError: CID v1 should be encoded in base32 format
  }

  try {
    CID.parse('bafkreicks4diafps5lz5hjf5lflqbxkhevgdty4k66inqtw4brjyqcr6o');
  } on InvalidCidError catch (e) {
    print(e); // InvalidCidError: Length of SHA-256 hash should be 32
  }
}

// ignore_for_file: avoid_print

/* SNIPPET START */

import 'package:multiformats/multiformats.dart';

void main() {
  // The `cid` of a strongRef, a firehose commit or a blob `$link` always
  // reaches you as a plain base32 string.
  const raw = 'bafyreicks4diafps5lz5hjf5lflqbxkhevgdty4k66inqtw4brjyqcr6ou';

  final cid = CID.parse(raw);

  print(cid.codec); // Multicodec.dagCbor
  print(cid.codec.isDagCbor); // true
  print(cid.toString() == raw); // true

  // Equality is byte-wise, so a parsed CID equals one rebuilt from its bytes.
  print(cid == CID.fromList(cid.bytes)); // true

  // `hashCode` follows, so CIDs work as Set members and Map keys.
  final seen = <CID>{cid};
  print(seen.contains(CID.parse(raw))); // true
}

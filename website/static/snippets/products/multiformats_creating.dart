// ignore_for_file: avoid_print

/* SNIPPET START */

import 'package:multiformats/multiformats.dart';

void main() {
  // `CID.create` UTF-8 encodes the string, hashes it with SHA-256 and wraps
  // the digest as a CID v1. The codec defaults to `Multicodec.raw`.
  final text = CID.create('hello world');

  print(text); // bafkreifzjut3te2nhyekklss27nh3k72ysco7y32koao5eei66wof36n5e
  print(text.codec); // Multicodec.raw

  // `CID.createFromBytes` takes binary input. Records and commits are
  // addressed as dag-cbor, blobs as raw.
  final record = CID.createFromBytes(<int>[1, 2, 3], Multicodec.dagCbor);

  print(record); // bafyreiadsbmmn4waznesyuz3bjgrj33xzqhxrk6mz3ksq7meugrachh3qe

  // `bytes` is the DAG-CBOR tag-42 payload form: it carries a leading 0x00
  // identity-multibase prefix. Drop it to get the raw CID bytes.
  print(record.bytes.first); // 0
  print(record.bytes.sublist(1).length); // 36
}

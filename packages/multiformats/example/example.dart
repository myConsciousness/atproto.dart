// ignore_for_file: lines_longer_than_80_chars

import 'package:multiformats/multiformats.dart';

import 'data.dart';

void main() {
  final cid1 = CID.parse(stringCid);
  final cid2 = CID.fromList(bytesCid);

  cid1 == cid2; // => true
  cid1.bytes; // => [0, 1, 85, 18, 32, 74, 151, 6, 128, 21, 242, 234, 243, 211, 164, 189, 89, 87, 0, 221, 71, 37, 76, 57, 227, 138, 247, 144, 216, 78, 220, 12, 83, 136, 10, 62, 117]
  cid2.toString(); // => bafkreicks4diafps5lz5hjf5lflqbxkhevgdty4k66inqtw4brjyqcr6ou

  final cid3 = CID.fromJson({'/': stringCid});

  cid3 == cid1 && cid3 == cid2; // => true
  cid3.toJson(); // => {"/": "bafkreicks4diafps5lz5hjf5lflqbxkhevgdty4k66inqtw4brjyqcr6ou"}

  final cid4 = CID.create('hello world');

  cid4.toString(); // => bafkreifzjut3te2nhyekklss27nh3k72ysco7y32koao5eei66wof36n5e
}

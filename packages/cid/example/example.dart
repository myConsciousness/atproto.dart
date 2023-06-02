// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

import 'package:cid/cid.dart';

import 'data.dart';

void main() {
  final cid1 = CID.parse(stringCid);
  final cid2 = CID.fromList(bytesCid);

  cid1 == cid2; // => true
  cid1.bytes; // => [0, 1, 85, 18, 32, 74, 151, 6, 128, 21, 242, 234, 243, 211, 164, 189, 89, 87, 0, 221, 71, 37, 76, 57, 227, 138, 247, 144, 216, 78, 220, 12, 83, 136, 10, 62, 117]
  cid2.toString(); // => bafkreicks4diafps5lz5hjf5lflqbxkhevgdty4k66inqtw4brjyqcr6ou

  final cid3 = CID.fromJson({
    '/': stringCid,
  });

  cid3 == cid1 && cid3 == cid2; // => true
  cid3.toJson(); // => {"link": "bafkreicks4diafps5lz5hjf5lflqbxkhevgdty4k66inqtw4brjyqcr6ou"}
}

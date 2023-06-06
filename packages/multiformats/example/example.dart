// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// ignore_for_file: lines_longer_than_80_chars

import 'package:multiformats/multiformats.dart';

import 'data.dart';

void main() {
  final cid1 = CID.parse(stringCid);
  final cid2 = CID.fromList(bytesCid);

  print(cid1.hashCode);
  print(cid2.hashCode);
}

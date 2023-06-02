// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

import 'package:cid/src/cid.dart';
import 'package:test/test.dart';

const stringCid = 'bafkreicks4diafps5lz5hjf5lflqbxkhevgdty4k66inqtw4brjyqcr6ou';
const bytesCid = [
  1,
  85,
  18,
  32,
  74,
  151,
  6,
  128,
  21,
  242,
  234,
  243,
  211,
  164,
  189,
  89,
  87,
  0,
  221,
  71,
  37,
  76,
  57,
  227,
  138,
  247,
  144,
  216,
  78,
  220,
  12,
  83,
  136,
  10,
  62,
  117
];

void main() {
  group('.fromList', () {
    test('case1', () {
      final cid = CID.fromList(bytesCid);

      expect(cid.toString(), stringCid);
    });

    test('case2', () {
      final cid = CID.fromList([0, ...bytesCid]);

      expect(cid.toString(), stringCid);
    });

    test('case3', () {
      expect(() => CID.fromList([]), throwsA(isA<ArgumentError>()));
    });
  });

  group('.parse', () {
    test('case1', () {
      final cid = CID.parse(stringCid);

      expect(cid.toString(), stringCid);
    });

    test('case2', () {
      final cid = CID.parse(stringCid);

      expect(cid.bytes, [0, ...bytesCid]);
    });

    test('case3', () {
      expect(() => CID.parse(''), throwsA(isA<ArgumentError>()));
    });
  });

  group('.fromJson', () {
    test('case1', () {
      final cid = CID.fromJson({'/': stringCid});

      expect(cid.bytes, [0, ...bytesCid]);
      expect(cid.toString(), stringCid);
    });

    test('case2', () {
      expect(() => CID.fromJson({'/': ''}), throwsA(isA<ArgumentError>()));
    });
  });

  group('.toJson', () {
    test('case1', () {
      final cid = CID.parse(stringCid);

      expect(cid.toJson(), {'/': stringCid});
    });
  });

  group('==', () {
    test('case1', () {
      final cid1 = CID.fromList(bytesCid);
      final cid2 = CID.fromList(bytesCid);

      expect(cid1 == cid2, isTrue);
    });

    test('case2', () {
      final cid1 = CID.fromList(bytesCid);
      final cid2 = CID.fromList([...bytesCid]);

      expect(cid1 == cid2, isTrue);
    });

    test('case3', () {
      final cid1 = CID.fromList(bytesCid);
      final cid2 = CID.fromList([1, ...bytesCid]);

      expect(cid1 == cid2, isFalse);
    });

    test('case4', () {
      final cid1 = CID.fromList(bytesCid);
      final cid2 = CID.fromList([1, 2, ...bytesCid.sublist(2)]);

      expect(cid1 == cid2, isFalse);
    });
  });
}

// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

import 'package:multiformats/src/cid.dart';
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
  group('.create', () {
    test('case1', () {
      final cid = CID.create('hello world');

      expect(
        cid.toString(),
        'bafkreifzjut3te2nhyekklss27nh3k72ysco7y32koao5eei66wof36n5e'
            .toLowerCase(),
      );
    });
  });

  group('.fromList', () {
    test('case1', () {
      final cid = CID.fromList(bytesCid);

      expect(cid.toString(), stringCid);
    });

    test('case2', () {
      final cid = CID.fromList([0, ...bytesCid]);

      expect(cid.toString(), stringCid);
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
  });

  group('.fromJson', () {
    test('case1', () {
      final cid = CID.fromJson({'/': stringCid});

      expect(cid.bytes, [0, ...bytesCid]);
      expect(cid.toString(), stringCid);
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

  group('invalid cases', () {
    test('CID v1 should be encoded in base32 format', () {
      expect(
        () => CID.parse(
            'afkreicks4diafps5lz5hjf5lflqbxkhevgdty4k66inqtw4brjyqcr6oub'),
        throwsA(isA<InvalidCidError>()),
      );
    });

    test('Informal length of bytes', () {
      expect(
        () => CID.parse('b'),
        throwsA(isA<InvalidCidError>()),
      );
    });

    test('Should be CID v1', () {
      expect(
        () => CID.parse(
            'babkreifzjut3te2nhyekklss27nh3k72ysco7y32koao5eei66wof36n5e'),
        throwsA(isA<InvalidCidError>()),
      );
    });

    test('Should be DAG-PG format', () {
      expect(
        () => CID.parse(
            'bafkbeifzjut3te2nhyekklss27nh3k72ysco7y32koao5eei66wof36n5e'),
        throwsA(isA<InvalidCidError>()),
      );
    });

    test('Multihash should be SHA-256', () {
      expect(
        () => CID.parse(
            'bafkrgifzjut3te2nhyekklss27nh3k72ysco7y32koao5eei66wof36n5e'),
        throwsA(isA<InvalidCidError>()),
      );
    });

    test('Length of SHA-256 hash should be 32 case1', () {
      expect(
        () => CID.parse(
            'bafkreinzjut3te2nhyekklss27nh3k72ysco7y32koao5eei66wof36n5e'),
        throwsA(isA<InvalidCidError>()),
      );
    });

    test('Length of SHA-256 hash should be 32 case2', () {
      expect(
        () => CID.parse(
            'afkreifzjut3te2nhyekklss27nh3k72ysco7y32koao5eei66wof36n5eaq'),
        throwsA(isA<InvalidCidError>()),
      );
    });
  });
}

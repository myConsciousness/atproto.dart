// Dart imports:
import 'dart:typed_data';

// Package imports:
import 'package:test/test.dart';

// Project imports:
import 'package:multiformats/src/cid.dart';
import 'cid_data.dart';

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
      final cid = CID.fromList(bytesCidDagPb);

      expect(cid.toString(), stringCid);
    });

    test('case2', () {
      final cid = CID.fromList([0, ...bytesCidDagPb]);

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

      expect(cid.bytes, [0, ...bytesCidDagPb]);
    });
  });

  group('.fromJson', () {
    test('case1', () {
      final cid = CID.fromJson({'/': stringCid});

      expect(cid.bytes, [0, ...bytesCidDagPb]);
      expect(cid.toString(), stringCid);
    });

    test(r'accepts the atproto {"$link": ...} shape', () {
      final cid = CID.fromJson({r'$link': stringCid});

      expect(cid.bytes, [0, ...bytesCidDagPb]);
      expect(cid.toString(), stringCid);
    });

    test(r'atproto {"$link": ...} round-trips through toJson/parse', () {
      final cid = CID.fromJson({r'$link': stringCid});

      // toJson keeps emitting the DAG-JSON "/" key.
      expect(cid.toJson(), {'/': stringCid});
      expect(CID.fromJson(cid.toJson()), cid);
      expect(CID.parse(cid.toString()), cid);
    });

    test('the "/" key wins when both keys are present', () {
      final cid = CID.fromJson({'/': stringCid, r'$link': 'bogus'});

      expect(cid.toString(), stringCid);
    });

    test('throws InvalidCidError when neither key is present', () {
      expect(
        () => CID.fromJson({'cid': stringCid}),
        throwsA(isA<InvalidCidError>()),
      );
    });

    test('throws InvalidCidError when the value is not a string', () {
      expect(() => CID.fromJson({'/': 42}), throwsA(isA<InvalidCidError>()));
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
      final cid1 = CID.fromList(bytesCidDagPb);
      final cid2 = CID.fromList(bytesCidDagPb);

      expect(cid1 == cid2, isTrue);
    });

    test('case2', () {
      final cid1 = CID.fromList(bytesCidDagPb);
      final cid2 = CID.fromList([...bytesCidDagPb]);

      expect(cid1 == cid2, isTrue);
    });

    test('case3', () {
      final cid1 = CID.fromList(bytesCidDagPb);
      final cid2 = CID.fromList([
        1,
        85,
        18,
        32,
        9,
        ...bytesCidDagPb.sublist(5),
      ]);

      expect(cid1 == cid2, isFalse);
    });

    test('different lengths are not equal and do not throw', () {
      final cid1 = CID.fromList(bytesCidDagPb);
      // The unchecked constructor allows a malformed (over-length) CID; `==`
      // must return false rather than throwing a RangeError when lengths differ.
      final cid2 = CID(Uint8List.fromList([...bytesCidDagPb, 0]));

      expect(cid1 == cid2, isFalse);
      expect(cid2 == cid1, isFalse);
    });

    test('comparison with a non-CID returns false', () {
      final cid = CID.fromList(bytesCidDagPb);

      // ignore: unrelated_type_equality_checks
      expect(cid == 'not-a-cid', isFalse);
    });
  });

  group('invalid cases', () {
    test('CID v1 should be encoded in base32 format', () {
      expect(
        () => CID.parse(
          'afkreicks4diafps5lz5hjf5lflqbxkhevgdty4k66inqtw4brjyqcr6oub',
        ),
        throwsA(isA<InvalidCidError>()),
      );
    });

    test('Informal length of bytes', () {
      expect(() => CID.parse('b'), throwsA(isA<InvalidCidError>()));
    });

    test('Should be CID v1', () {
      expect(
        () => CID.parse(
          'babkreifzjut3te2nhyekklss27nh3k72ysco7y32koao5eei66wof36n5e',
        ),
        throwsA(isA<InvalidCidError>()),
      );
    });

    test('Should be DAG-PG format', () {
      expect(
        () => CID.parse(
          'bafkbeifzjut3te2nhyekklss27nh3k72ysco7y32koao5eei66wof36n5e',
        ),
        throwsA(isA<InvalidCidError>()),
      );
    });

    test('Multihash should be SHA-256', () {
      expect(
        () => CID.parse(
          'bafkrgifzjut3te2nhyekklss27nh3k72ysco7y32koao5eei66wof36n5e',
        ),
        throwsA(isA<InvalidCidError>()),
      );
    });

    test('Length of SHA-256 hash should be 32 case1', () {
      expect(
        () => CID.parse(
          'bafkreinzjut3te2nhyekklss27nh3k72ysco7y32koao5eei66wof36n5e',
        ),
        throwsA(isA<InvalidCidError>()),
      );
    });

    test('Length of SHA-256 hash should be 32 case2', () {
      expect(
        () => CID.parse(
          'afkreifzjut3te2nhyekklss27nh3k72ysco7y32koao5eei66wof36n5eaq',
        ),
        throwsA(isA<InvalidCidError>()),
      );
    });
  });

  group('.codec', () {
    test('raw (0x55)', () {
      final cid = CID.fromList(bytesCidRaw);

      expect(cid.codec, Multicodec.raw);
    });

    test('real dag-pb (0x70)', () {
      final cid = CID.fromList(bytesCidRealDagPb);

      expect(cid.codec, Multicodec.dagPb2);
    });

    test('dag-cbor (0x71)', () {
      final cid = CID.fromList(bytesCidDagCbor);

      expect(cid.codec, Multicodec.dagCbor);
    });

    test('valueOf never returns deprecated aliases', () {
      // 0x55 must resolve to raw (not the deprecated dagPb alias).
      expect(Multicodec.valueOf(0x55), Multicodec.raw);
      // 0x71 must resolve to dagCbor (not the deprecated dabCbor alias).
      expect(Multicodec.valueOf(0x71), Multicodec.dagCbor);
      expect(Multicodec.valueOf(0x70), Multicodec.dagPb2);
    });
  });

  group('.isDagPb', () {
    test('raw blob (0x55) is NOT dag-pb', () {
      final cid = CID.fromList(bytesCidRaw);

      // 0x55 is raw, not dag-pb -- this was the P-7 bug.
      expect(cid.codec.isDagPb, isFalse);
      expect(cid.codec.isRaw, isTrue);
    });

    test('real dag-pb (0x70) is dag-pb', () {
      final cid = CID.fromList(bytesCidRealDagPb);

      expect(cid.codec.isDagPb, isTrue);
    });

    test('dag-cbor is not dag-pb', () {
      final cid = CID.fromList(bytesCidDagCbor);

      expect(cid.codec.isDagPb, isFalse);
    });
  });

  group('.isNotDagPb', () {
    test('raw blob (0x55)', () {
      final cid = CID.fromList(bytesCidRaw);

      expect(cid.codec.isNotDagPb, isTrue);
    });

    test('real dag-pb (0x70)', () {
      final cid = CID.fromList(bytesCidRealDagPb);

      expect(cid.codec.isNotDagPb, isFalse);
    });

    test('dag-cbor', () {
      final cid = CID.fromList(bytesCidDagCbor);

      expect(cid.codec.isNotDagPb, isTrue);
    });
  });

  group('.isDagCbor', () {
    test('raw blob (0x55)', () {
      final cid = CID.fromList(bytesCidRaw);

      expect(cid.codec.isDagCbor, isFalse);
    });

    test('dag-cbor (0x71)', () {
      final cid = CID.fromList(bytesCidDagCbor);

      expect(cid.codec.isDagCbor, isTrue);
    });
  });

  group('.isNotDagCbor', () {
    test('raw blob (0x55)', () {
      final cid = CID.fromList(bytesCidRaw);

      expect(cid.codec.isNotDagCbor, isTrue);
    });

    test('dag-cbor (0x71)', () {
      final cid = CID.fromList(bytesCidDagCbor);

      expect(cid.codec.isNotDagCbor, isFalse);
    });
  });

  group('.createFromBytes (P-9)', () {
    test('hashes binary input and round-trips through parse', () {
      final cid = CID.createFromBytes([1, 2, 3, 4]);

      expect(CID.parse(cid.toString()), cid);
      // Default codec is raw (0x55) for atproto blobs.
      expect(cid.codec, Multicodec.raw);
    });

    test('create(String) equals createFromBytes(utf8 bytes)', () {
      final fromString = CID.create('hello world');
      final fromBytes = CID.createFromBytes('hello world'.codeUnits);

      expect(fromString, fromBytes);
    });

    test('accepts an explicit dag-cbor codec', () {
      final cid = CID.createFromBytes([1, 2, 3], Multicodec.dagCbor);

      expect(cid.codec, Multicodec.dagCbor);
    });
  });

  group('.hashCode', () {
    test('case1', () {
      final cid1 = CID.fromList(bytesCidDagPb);
      final cid2 = CID.fromList(bytesCidDagPb);

      expect(cid1.hashCode == cid2.hashCode, isTrue);
    });

    test('case2', () {
      final cid1 = CID.fromList(bytesCidDagPb);
      final cid2 = CID.fromList(bytesCidDagCbor);

      expect(cid1.hashCode == cid2.hashCode, isFalse);
    });

    test('case3', () {
      final cid1 = CID.fromList(bytesCidDagPb);
      final cid2 = CID.fromList(bytesCidDagCbor);

      final map = {cid1: 'test1', cid2: 'test2'};

      expect(map[cid2], 'test2');
    });

    test('case4', () {
      final cid1 = CID.fromList(bytesCidDagPb);
      final cid2 = CID.fromList(bytesCidDagCbor);

      final map = {cid1: 'test1'};

      expect(map[cid2], isNull);
    });
  });
}

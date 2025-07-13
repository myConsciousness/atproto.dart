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
    test('case1', () {
      final cid = CID.fromList(bytesCidDagPb);

      expect(cid.codec, Multicodec.dagPb);
    });

    test('case2', () {
      final cid = CID.fromList(bytesCidDagCbor);

      expect(cid.codec, Multicodec.dabCbor);
    });
  });

  group('.isDagPb', () {
    test('case1', () {
      final cid = CID.fromList(bytesCidDagPb);

      expect(cid.codec.isDagPb, isTrue);
    });

    test('case2', () {
      final cid = CID.fromList(bytesCidDagCbor);

      expect(cid.codec.isDagPb, isFalse);
    });
  });

  group('.isNotDagPb', () {
    test('case1', () {
      final cid = CID.fromList(bytesCidDagPb);

      expect(cid.codec.isNotDagPb, isFalse);
    });

    test('case2', () {
      final cid = CID.fromList(bytesCidDagCbor);

      expect(cid.codec.isNotDagPb, isTrue);
    });
  });

  group('.isDagCbor', () {
    test('case1', () {
      final cid = CID.fromList(bytesCidDagPb);

      expect(cid.codec.isDagCbor, isFalse);
    });

    test('case2', () {
      final cid = CID.fromList(bytesCidDagCbor);

      expect(cid.codec.isDagCbor, isTrue);
    });
  });

  group('.isNotDagCbor', () {
    test('case1', () {
      final cid = CID.fromList(bytesCidDagPb);

      expect(cid.codec.isNotDagCbor, isTrue);
    });

    test('case2', () {
      final cid = CID.fromList(bytesCidDagCbor);

      expect(cid.codec.isNotDagCbor, isFalse);
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

// ignore_for_file: lines_longer_than_80_chars

// Package imports:
import 'package:atproto_core/atproto_core.dart' as core;
import 'package:atproto_test/atproto_test.dart' as atp_test;
import 'package:test/test.dart';

// Project imports:
import 'package:did_plc/src/entities/auditable_log.dart';
import 'package:did_plc/src/entities/compatible_op_or_tombstone.dart';
import 'package:did_plc/src/entities/did_document.dart';
import 'package:did_plc/src/entities/document_data.dart';
import 'package:did_plc/src/entities/instance.dart';
import 'package:did_plc/src/entities/operation_log.dart';
import 'package:did_plc/src/plc.dart';

void main() {
  test('.findDocument', () async {
    final plc = PLC(
      mockedGetClient: atp_test.createMockedGetClient(
        'test/src/data/find_document.json',
      ),
    );

    final response = await plc.findDocument(
      did: 'did:plc:iijrtk7ocored6zuziwmqq3c',
    );

    expect(response, isA<core.Response<DidDocument>>());

    final data = response.data;

    expect(data.context, [
      'https://www.w3.org/ns/did/v1',
      'https://w3id.org/security/multikey/v1',
      'https://w3id.org/security/suites/secp256k1-2019/v1',
    ]);
    expect(data.id, 'did:plc:iijrtk7ocored6zuziwmqq3c');
    expect(data.alsoKnownAs, ['at://shinyakato.dev']);

    final verificationMethod = data.verificationMethod.first;
    expect(verificationMethod.id, 'did:plc:iijrtk7ocored6zuziwmqq3c#atproto');
    expect(verificationMethod.type, 'Multikey');
    expect(verificationMethod.controller, 'did:plc:iijrtk7ocored6zuziwmqq3c');
    expect(
      verificationMethod.publicKeyMultibase,
      'zQ3shXjHeiBuRCKmM36cuYnm7YEMzhGnCmCyW92sRJ9pribSF',
    );

    final service = data.service.first;
    expect(service.id, '#atproto_pds');
    expect(service.type, 'AtprotoPersonalDataServer');
    expect(service.serviceEndpoint, 'https://bsky.social');
  });

  test('.findDocumentData', () async {
    final plc = PLC(
      mockedGetClient: atp_test.createMockedGetClient(
        'test/src/data/find_document_data.json',
      ),
    );

    final response = await plc.findDocumentData(
      did: 'did:plc:iijrtk7ocored6zuziwmqq3c',
    );

    expect(response, isA<core.Response<DocumentData>>());

    final data = response.data;
    expect(data.did, 'did:plc:iijrtk7ocored6zuziwmqq3c');
    expect(data.verificationMethods, {
      'atproto': 'did:key:zQ3shXjHeiBuRCKmM36cuYnm7YEMzhGnCmCyW92sRJ9pribSF',
    });
    expect(data.rotationKeys, [
      'did:key:zQ3shhCGUqDKjStzuDxPkTxN6ujddP4RkEKJJouJGRRkaLGbg',
      'did:key:zQ3shpKnbdPx3g3CmPf5cRVTPe1HtSwVn5ish3wSnDPQCbLJK',
    ]);
    expect(data.alsoKnownAs, ['at://shinyakato.dev']);
    expect(data.services, {
      'atproto_pds': {
        'type': 'AtprotoPersonalDataServer',
        'endpoint': 'https://bsky.social',
      },
    });
  });

  test('.findOperationLog', () async {
    final plc = PLC(
      mockedGetClient: atp_test.createMockedGetClient(
        'test/src/data/find_operation_log.json',
      ),
    );

    final response = await plc.findOperationLog(
      did: 'did:plc:iijrtk7ocored6zuziwmqq3c',
    );

    expect(response, isA<core.Response<OperationLog>>());

    final data = response.data;
    expect(data.log.length, 5);

    final log = data.log.last.whenOrNull(op: (data) => data)!;
    expect(
      log.sig,
      'rH2by5P2J-YyS27JZfbqvkYLTaVX_ZGKYm820fW4GFARr8N_Zzhf_hyeT0NkC0qpphVGZuqWaKt2n9sHLiGMbg',
    );
    expect(
      log.prev,
      'bafyreib7l5z5gpxj6lnorf6k3xcwoijiozmnn3ysm2vjgo76yktsq2fnpu',
    );
    expect(log.type, 'plc_operation');
    expect(log.services, {
      'atproto_pds': {
        'type': 'AtprotoPersonalDataServer',
        'endpoint': 'https://bsky.social',
      },
    });
    expect(log.alsoKnownAs, ['at://shinyakato.dev']);
    expect(log.rotationKeys, [
      'did:key:zQ3shhCGUqDKjStzuDxPkTxN6ujddP4RkEKJJouJGRRkaLGbg',
      'did:key:zQ3shpKnbdPx3g3CmPf5cRVTPe1HtSwVn5ish3wSnDPQCbLJK',
    ]);
    expect(log.verificationMethods, {
      'atproto': 'did:key:zQ3shXjHeiBuRCKmM36cuYnm7YEMzhGnCmCyW92sRJ9pribSF',
    });
  });

  test('.findAuditableLog', () async {
    final plc = PLC(
      mockedGetClient: atp_test.createMockedGetClient(
        'test/src/data/find_auditable_log.json',
      ),
    );

    final response = await plc.findAuditableLog(
      did: 'did:plc:iijrtk7ocored6zuziwmqq3c',
    );

    expect(response, isA<core.Response<AuditableLog>>());

    final data = response.data;
    expect(data.log.length, 5);

    final exportedOp = data.log.last;
    expect(exportedOp.did, 'did:plc:iijrtk7ocored6zuziwmqq3c');
    expect(
      exportedOp.cid,
      'bafyreigvwhhxz7raxu4jfd5pktza4zz3j4cqh35lng25a7uf4bbcu23iae',
    );
    expect(exportedOp.isNullified, isFalse);
    expect(exportedOp.createdAt.toIso8601String(), '2023-03-09T23:37:45.973Z');

    final op = exportedOp.operation.whenOrNull(op: (data) => data)!;
    expect(
      op.sig,
      'rH2by5P2J-YyS27JZfbqvkYLTaVX_ZGKYm820fW4GFARr8N_Zzhf_hyeT0NkC0qpphVGZuqWaKt2n9sHLiGMbg',
    );
    expect(
      op.prev,
      'bafyreib7l5z5gpxj6lnorf6k3xcwoijiozmnn3ysm2vjgo76yktsq2fnpu',
    );
    expect(op.type, 'plc_operation');
    expect(op.services, {
      'atproto_pds': {
        'type': 'AtprotoPersonalDataServer',
        'endpoint': 'https://bsky.social',
      },
    });
    expect(op.alsoKnownAs, ['at://shinyakato.dev']);
    expect(op.rotationKeys, [
      'did:key:zQ3shhCGUqDKjStzuDxPkTxN6ujddP4RkEKJJouJGRRkaLGbg',
      'did:key:zQ3shpKnbdPx3g3CmPf5cRVTPe1HtSwVn5ish3wSnDPQCbLJK',
    ]);
    expect(op.verificationMethods, {
      'atproto': 'did:key:zQ3shXjHeiBuRCKmM36cuYnm7YEMzhGnCmCyW92sRJ9pribSF',
    });
  });

  test('.findLastOperation', () async {
    final plc = PLC(
      mockedGetClient: atp_test.createMockedGetClient(
        'test/src/data/find_last_operation.json',
      ),
    );

    final response = await plc.findLastOperation(
      did: 'did:plc:iijrtk7ocored6zuziwmqq3c',
    );

    expect(response, isA<core.Response<CompatibleOpOrTombstone>>());

    final op = response.data.whenOrNull(op: (data) => data)!;
    expect(
      op.sig,
      'rH2by5P2J-YyS27JZfbqvkYLTaVX_ZGKYm820fW4GFARr8N_Zzhf_hyeT0NkC0qpphVGZuqWaKt2n9sHLiGMbg',
    );
    expect(
      op.prev,
      'bafyreib7l5z5gpxj6lnorf6k3xcwoijiozmnn3ysm2vjgo76yktsq2fnpu',
    );
    expect(op.type, 'plc_operation');
    expect(op.services, {
      'atproto_pds': {
        'type': 'AtprotoPersonalDataServer',
        'endpoint': 'https://bsky.social',
      },
    });
    expect(op.alsoKnownAs, ['at://shinyakato.dev']);
    expect(op.rotationKeys, [
      'did:key:zQ3shhCGUqDKjStzuDxPkTxN6ujddP4RkEKJJouJGRRkaLGbg',
      'did:key:zQ3shpKnbdPx3g3CmPf5cRVTPe1HtSwVn5ish3wSnDPQCbLJK',
    ]);
    expect(op.verificationMethods, {
      'atproto': 'did:key:zQ3shXjHeiBuRCKmM36cuYnm7YEMzhGnCmCyW92sRJ9pribSF',
    });
  });

  test('.export', () async {
    final plc = PLC(
      mockedGetClient: atp_test.createMockedGetClient(
        'test/src/data/export.jsonl',
      ),
    );

    final response = await plc.export(
      after: DateTime.now().toUtc(),
      count: 1000,
    );

    expect(response, isA<core.Response<AuditableLog>>());
    expect(response.data.log.length, 1000);
  });

  test('.health', () async {
    final plc = PLC(
      mockedGetClient: atp_test.createMockedGetClient(
        'test/src/data/health.json',
      ),
    );

    final response = await plc.health();

    expect(response, isA<core.Response<Instance>>());
    expect(response.data.version, 'e3c860a6a55646d16f7d558b63931bde2d0944ae');
  });

  test('errors', () async {
    final plc = PLC(
      mockedGetClient: atp_test.createMockedGetClient(
        'test/src/data/error.json',
        statusCode: 500,
      ),
    );

    final did = 'did:plc:iijrtk7ocored6zuziwmqq3c';

    atp_test.expectHttpException(() => plc.findDocument(did: did));
    atp_test.expectHttpException(() => plc.findDocumentData(did: did));
    atp_test.expectHttpException(() => plc.findOperationLog(did: did));
    atp_test.expectHttpException(() => plc.findAuditableLog(did: did));
    atp_test.expectHttpException(() => plc.findLastOperation(did: did));
    atp_test.expectHttpException(() => plc.export());
    atp_test.expectHttpException(() => plc.health());
  });
}

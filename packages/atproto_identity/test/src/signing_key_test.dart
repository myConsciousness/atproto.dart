import 'package:atproto_identity/atproto_identity.dart';
import 'package:test/test.dart';

const _did = 'did:plc:abc';

void main() {
  test('extracts the #atproto publicKeyMultibase (bare fragment id)', () {
    final doc = {
      'verificationMethod': [
        {
          'id': '#atproto',
          'type': 'Multikey',
          'controller': 'did:plc:abc',
          'publicKeyMultibase': 'zQ3shSIGNINGKEY',
        },
      ],
    };
    expect(signingKeyOf(doc, _did), 'zQ3shSIGNINGKEY');
  });

  test('extracts when id is the fully-qualified did#atproto', () {
    final doc = {
      'verificationMethod': [
        {
          'id': 'did:plc:abc#atproto',
          'publicKeyMultibase': 'zDnSIGNINGKEY',
        },
      ],
    };
    expect(signingKeyOf(doc, _did), 'zDnSIGNINGKEY');
  });

  test('returns null when there is no #atproto method', () {
    final doc = {
      'verificationMethod': [
        {'id': '#somethingElse', 'publicKeyMultibase': 'zX'},
      ],
    };
    expect(signingKeyOf(doc, _did), isNull);
  });

  test('returns null when verificationMethod is absent or malformed', () {
    expect(signingKeyOf({}, _did), isNull);
    expect(signingKeyOf({'verificationMethod': 'nope'}, _did), isNull);
  });

  test('does NOT select an id that merely ends with #atproto', () {
    // `did:plc:abc#foo#atproto` ends with `#atproto` but is not the
    // canonical `#atproto` method; a suffix match would let a crafted DID
    // document smuggle in an attacker-controlled key. Require an exact match.
    final doc = {
      'verificationMethod': [
        {
          'id': 'did:plc:abc#foo#atproto',
          'publicKeyMultibase': 'zSPOOFED',
        },
      ],
    };
    expect(signingKeyOf(doc, _did), isNull);
  });

  test('does NOT select a fully-qualified id belonging to another DID', () {
    // The fragment is `#atproto` but the DID prefix is someone else's.
    final doc = {
      'verificationMethod': [
        {
          'id': 'did:plc:other#atproto',
          'publicKeyMultibase': 'zWRONGDID',
        },
      ],
    };
    expect(signingKeyOf(doc, _did), isNull);
  });
}

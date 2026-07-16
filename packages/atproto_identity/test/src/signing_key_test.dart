import 'package:atproto_identity/atproto_identity.dart';
import 'package:test/test.dart';

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
    expect(signingKeyOf(doc), 'zQ3shSIGNINGKEY');
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
    expect(signingKeyOf(doc), 'zDnSIGNINGKEY');
  });

  test('returns null when there is no #atproto method', () {
    final doc = {
      'verificationMethod': [
        {'id': '#somethingElse', 'publicKeyMultibase': 'zX'},
      ],
    };
    expect(signingKeyOf(doc), isNull);
  });

  test('returns null when verificationMethod is absent or malformed', () {
    expect(signingKeyOf({}), isNull);
    expect(signingKeyOf({'verificationMethod': 'nope'}), isNull);
  });
}

// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 📦 Package imports:
import 'package:test/test.dart';

// 🌎 Project imports:
import 'package:at_identifier/src/did.dart';

void main() {
  group('.ensureValidDid', () {
    void expectValid(final String did) {
      ensureValidDid(did);
    }

    void expectInvalid(final String did) {
      expect(() => ensureValidDid(did), throwsA(isA<InvalidDidError>()));
    }

    test('valid DIDs', () {
      expectValid('did:method:val');
      expectValid('did:method:VAL');
      expectValid('did:method:val123');
      expectValid('did:method:123');
      expectValid('did:method:val-two');
      expectValid('did:method:val_two');
      expectValid('did:method:val.two');
      expectValid('did:method:val:two');
      expectValid('did:method:val%BB');
      expectValid('did:method:${'v' * 240}');
      expectValid('did:m:v');
      expectValid('did:method::::val');
      expectValid('did:method:-');
      expectValid('did:method:-:_:.:%ab');
      expectValid('did:method:.');
      expectValid('did:method:_');
      expectValid('did:method::.');
      expectValid(
          'did:onion:2gzyxa5ihm7nsggfxnu52rck2vv4rvmdlkiu3zzui5du4xyclen53wid');
    });

    test('invalid DIDs', () {
      expectInvalid('did');
      expectInvalid('didmethodval');
      expectInvalid('method:did:val');
      expectInvalid('did:method:');
      expectInvalid('didmethod:val');
      expectInvalid('did:methodval');
      expectInvalid(':did:method:val');
      expectInvalid('did.method.val');
      expectInvalid('did:method:val:');
      expectInvalid('did:method:val%');
      expectInvalid('DID:method:val');
      expectInvalid('did:METHOD:val');
      expectInvalid('did:m123:val');
      expectInvalid('did:method:val/two');
      expectInvalid('did:method:val?two');
      expectInvalid('did:method:val#two');
      expectInvalid('did:method:val%');
      expectInvalid('did:method:${'v' * 8500}');
    });

    test('allows some real DID values', () {
      expectValid('did:example:123456789abcdefghi');
      expectValid('did:plc:7iza6de2dwap2sbkpav7c6c6');
      expectValid('did:web:example.com');
      expectValid('did:key:zQ3shZc2QzApp2oymGvQbzP8eKheVshBHbU4ZYjeXqwSKEn6N');
      expectValid('did:ethr:0xb9c5714089478a327f09197987f16f9e5d936e8a');
    });
  });
}

// Copyright (c) 2023-2026, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// Package imports:
import 'package:test/test.dart';

// Project imports:
import 'package:lex_gen/src/model/nsid.dart';

void main() {
  group('Nsid', () {
    final id = Nsid('app.bsky.actor.profile');

    test('decomposes a 4-segment id', () {
      expect(id.segments, ['app', 'bsky', 'actor', 'profile']);
      expect(id.authority, 'app.bsky');
      expect(id.service, 'actor');
      expect(id.method, 'profile');
      expect(id.fileDir, 'app/bsky/actor/profile');
      expect(id.serviceDir, 'app/bsky');
      expect(id.serviceId, 'app.bsky.actor');
      expect(id.serviceIdDir, 'app/bsky/actor');
      expect(id.packageName, 'app_bsky_actor_profile');
      expect(id.dirAfterAuthority, 'actor/profile');
      expect(id.pascalCase(), 'AppBskyActorProfile');
    });

    test('nameSegments caps at two segments after the authority', () {
      expect(id.nameSegments(), ['actor', 'profile']);
      expect(Nsid('app.bsky.feed.generator.extra').nameSegments(), [
        'feed',
        'generator',
      ]);
    });

    test('supports short ids below four segments', () {
      final short = Nsid('com.germnetwork.declaration');
      expect(short.nameSegments(), ['declaration']);
      expect(short.segmentsAfterAuthority(), ['declaration']);
      expect(short.method, 'declaration');
    });

    test('toString returns the raw id', () {
      expect(id.toString(), 'app.bsky.actor.profile');
    });
  });
}

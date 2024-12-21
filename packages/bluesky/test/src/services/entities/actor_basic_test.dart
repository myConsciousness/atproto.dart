// Package imports:
import 'package:test/test.dart';

// Project imports:
import 'package:bluesky/src/services/entities/actor.dart';
import 'package:bluesky/src/services/entities/actor_basic.dart';

void main() {
  test('.toActor', () {
    final expected = <String, dynamic>{
      'did': 'did:plc:iijrtk7ocored6zuziwmqq3c',
      'handle': 'shinyakato.dev',
      'displayName': 'Shinya Kato 🤯',
      'avatar':
          'https://cdn.bsky.social/imgproxy/JF97YphLyIEWfq4KJNO_ZCYm9v_zNcRj7sSB8UZrRBw/rs:fill:1000:1000:1:0/plain/bafkreidqn4z6ocv5snxuqguarboozqdusam2tehccnu23yab7g2sgv64dq@jpeg',
      'viewer': {'muted': false, 'blockedBy': false},
      'labels': []
    };

    final actual = ActorBasic.fromJson(expected).toActor();

    expect(actual, isA<Actor>());
    expect(actual.toJson(), expected);
  });
}

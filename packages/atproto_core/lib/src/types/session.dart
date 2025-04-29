// Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

// Project imports:
import '../utils/annotations.dart';
import '../utils/jwt.dart';
import '../utils/jwt_decoder.dart';

part 'session.freezed.dart';
part 'session.g.dart';

/// Represents a user session.
///
/// A session includes data about the authenticated user, including their DID,
/// handle, email, and the access and refresh JSON Web Tokens (JWT).
@freezed
abstract class Session with _$Session {
  @jsonSerializable
  const factory Session({
    /// Decentralized Identifier for the user.
    required String did,

    /// User handle.
    required String handle,

    /// User's email address.
    String? email,

    /// A flag indicating whether the email address is confirmed.
    @Default(false) bool emailConfirmed,
    @Default(false) bool emailAuthFactor,

    /// Access JSON Web Token.
    required String accessJwt,

    /// Refresh JSON Web Token.
    required String refreshJwt,

    /// DID plc document.
    Map<String, dynamic>? didDoc,
    @Default(true) bool active,
    String? status,
  }) = _Session;

  factory Session.fromJson(Map<String, Object?> json) =>
      _$SessionFromJson(json);
}

extension SessionExtension on Session {
  bool get isEmailConfirmed => emailConfirmed;

  /// Returns decoded [accessJwt].
  Jwt get accessTokenJwt => decodeJwt(accessJwt);

  /// Returns decoded [refreshJwt].
  Jwt get refreshTokenJwt => decodeJwt(refreshJwt);

  /// Returns PDS endpoint like `porcini.us-east.host.bsky.network` dynamically
  /// based on this [Session].
  String? get atprotoPdsEndpoint {
    try {
      if (didDoc == null) return accessTokenJwt.atprotoPdsEndpoint;

      final services = didDoc?['service'] ?? const <Map<String, dynamic>>[];
      for (final service in services) {
        if (service['serviceEndpoint'] != null &&
            service['id'] == '#atproto_pds' &&
            service['type'] == 'AtprotoPersonalDataServer') {
          return Uri.parse(service['serviceEndpoint']).host;
        }
      }
    } catch (_) {
      return null;
    }

    return null;
  }
}

// Package imports:
import 'package:atproto_core/atproto_core.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

// Project imports:
import 'server_info_contact.dart';
import 'server_info_links.dart';

part 'server_info.freezed.dart';
part 'server_info.g.dart';

/// https://atprotodart.com/docs/lexicons/com/atproto/server/describeserver/#output
@freezed
abstract class ServerInfo with _$ServerInfo {
  @jsonSerializable
  const factory ServerInfo({
    required List<String> availableUserDomains,
    required String did,
    @JsonKey(name: 'inviteCodeRequired')
    @Default(false)
    bool isInviteCodeRequired,
    ServerInfoContact? contact,
    ServerInfoLinks? links,
  }) = _ServerInfo;

  /// Creates a new instance of [ServerInfo] from a JSON object.
  ///
  /// The [json] parameter must be a map with keys and values that can be used
  /// to populate an instance of [ServerInfo].
  factory ServerInfo.fromJson(Map<String, Object?> json) =>
      _$ServerInfoFromJson(json);
}

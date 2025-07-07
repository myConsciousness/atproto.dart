// Package imports:
import 'package:atproto_core/atproto_core.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'server_info_links.freezed.dart';
part 'server_info_links.g.dart';

/// https://atprotodart.com/docs/lexicons/com/atproto/server/describeserver/#links
@freezed
abstract class ServerInfoLinks with _$ServerInfoLinks {
  @jsonSerializable
  const factory ServerInfoLinks({
    String? privacyPolicy,
    String? termsOfService,
  }) = _ServerInfoLinks;

  factory ServerInfoLinks.fromJson(Map<String, Object?> json) =>
      _$ServerInfoLinksFromJson(json);
}

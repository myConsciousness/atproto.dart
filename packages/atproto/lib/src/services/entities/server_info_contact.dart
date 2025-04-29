// Package imports:
import 'package:atproto_core/atproto_core.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'server_info_contact.freezed.dart';
part 'server_info_contact.g.dart';

/// https://atprotodart.com/docs/lexicons/com/atproto/server/describeserver/#contact
@freezed
abstract class ServerInfoContact with _$ServerInfoContact {
  @jsonSerializable
  const factory ServerInfoContact({
    String? email,
  }) = _ServerInfoContact;

  factory ServerInfoContact.fromJson(Map<String, Object?> json) =>
      _$ServerInfoContactFromJson(json);
}

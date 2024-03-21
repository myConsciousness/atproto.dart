// Copyright 2024 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 📦 Package imports:
import 'package:atproto_core/atproto_core.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

// 🌎 Project imports:
import '../../lex_annotations.g.dart' as lex;

part 'server_info_contact.freezed.dart';
part 'server_info_contact.g.dart';

/// https://atprotodart.com/docs/lexicons/com/atproto/server/describeserver/#contact
@freezed
@lex.comAtprotoServerDescribeServerContact
class ServerInfoContact with _$ServerInfoContact {
  @jsonSerializable
  const factory ServerInfoContact({
    String? email,
  }) = _ServerInfoContact;

  factory ServerInfoContact.fromJson(Map<String, Object?> json) =>
      _$ServerInfoContactFromJson(json);
}

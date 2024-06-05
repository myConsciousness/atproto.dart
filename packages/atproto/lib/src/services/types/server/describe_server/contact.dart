// Copyright 2024 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// coverage:ignore-file
// ignore_for_file: type=lint
// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// Lex Object Generator
// **************************************************************************

// 📦 Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

// 🌎 Project imports:
import '../../../../ids.g.dart';

part 'contact.freezed.dart';
part 'contact.g.dart';

/// https://atprotodart.com/docs/lexicons/com/atproto/server/describeServer#contact
@freezed
class Contact with _$Contact {
  @JsonSerializable(includeIfNull: false)
  const factory Contact({
    /// The unique namespace for this lex object.
    ///
    /// `com.atproto.server.describeServer#contact`
    @Default(comAtprotoServerDescribeServerContact)
    @JsonKey(name: r'$type')
    String $type,
    String? email,
  }) = _Contact;

  factory Contact.fromJson(Map<String, Object?> json) =>
      _$ContactFromJson(json);
}

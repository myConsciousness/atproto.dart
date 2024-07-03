// Copyright 2024 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// coverage:ignore-file
// ignore_for_file: type=lint
// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// Lex Generator
// **************************************************************************

// 📦 Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

// 🌎 Project imports:
import '../../../../../../ids.g.dart';

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

    /// Contains unknown objects not defined in Lexicon.
    @JsonKey(name: r'$unknown') Map<String, dynamic>? $unknown,
  }) = _Contact;

  factory Contact.fromJson(Map<String, dynamic> json) =>
      _$ContactFromJson(json);
}

/// Returns true if [object] is [Contact], otherwise false.
bool isContact(final Map<String, dynamic>? object) {
  if (object == null) return false;
  if (object[r'$type'] == null) return false;

  return object[r'$type'] == 'com.atproto.server.describeServer#contact';
}

extension $ContactExtension on Contact {
  /// Returns true if [email] is not null, otherwise false.
  bool get hasEmail => email != null;

  /// Returns true if [email] is null, otherwise false.
  bool get hasNotEmail => !hasEmail;

  /// Returns true if this object has unknown objects,
  /// otherwise false.
  bool get hasUnknown => $unknown != null;

  /// Returns true if this object has not unknown objects,
  /// otherwise false.
  bool get hasNotUnknown => !hasUnknown;
}

const _kLexCompatibleProperties = <String>[
  r'$type',
  'email',
];

final class ContactConverter
    implements JsonConverter<Contact, Map<String, dynamic>> {
  const ContactConverter();

  @override
  Contact fromJson(Map<String, dynamic> json) {
    final props = <String, dynamic>{};
    for (final key in json.keys) {
      if (_kLexCompatibleProperties.contains(key)) {
        props[key] = json[key];
      } else {
        if (props.containsKey(r'$unknown')) {
          props[r'$unknown'][key] = json[key];
        } else {
          props[r'$unknown'] = <String, dynamic>{};
          props[r'$unknown'][key] = json[key];
        }
      }
    }

    return Contact.fromJson(props);
  }

  @override
  Map<String, dynamic> toJson(Contact object) {
    if (object.hasNotUnknown) {
      return object.toJson();
    }

    final json = object.toJson();

    final props = <String, dynamic>{};
    for (final key in json.keys) {
      if (key == r'$unknown') continue;
      props[key] = json[key];
    }

    return <String, dynamic>{
      ...props,
      ...json[r'$unknown'],
    };
  }
}

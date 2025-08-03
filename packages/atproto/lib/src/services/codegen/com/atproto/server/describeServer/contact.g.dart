// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'contact.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_Contact _$ContactFromJson(Map json) =>
    $checkedCreate('_Contact', json, ($checkedConvert) {
      final val = _Contact(
        $type: $checkedConvert(
          r'$type',
          (v) => v as String? ?? 'com.atproto.server.describeServer#contact',
        ),
        email: $checkedConvert('email', (v) => v as String?),
        $unknown: $checkedConvert(
          r'$unknown',
          (v) => (v as Map?)?.map((k, e) => MapEntry(k as String, e)),
        ),
      );
      return val;
    });

Map<String, dynamic> _$ContactToJson(_Contact instance) => <String, dynamic>{
  r'$type': instance.$type,
  'email': ?instance.email,
  r'$unknown': ?instance.$unknown,
};

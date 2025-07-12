// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'email_confirmed.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$EmailConfirmedImpl _$$EmailConfirmedImplFromJson(Map json) => $checkedCreate(
      r'_$EmailConfirmedImpl',
      json,
      ($checkedConvert) {
        final val = _$EmailConfirmedImpl(
          $type: $checkedConvert(
              r'$type',
              (v) =>
                  v as String? ??
                  toolsOzoneHostingGetAccountHistoryEmailConfirmed),
          email: $checkedConvert('email', (v) => v as String),
          $unknown: $checkedConvert(
              r'$unknown',
              (v) => (v as Map?)?.map(
                    (k, e) => MapEntry(k as String, e),
                  )),
        );
        return val;
      },
    );

Map<String, dynamic> _$$EmailConfirmedImplToJson(
        _$EmailConfirmedImpl instance) =>
    <String, dynamic>{
      r'$type': instance.$type,
      'email': instance.email,
      r'$unknown': instance.$unknown,
    };

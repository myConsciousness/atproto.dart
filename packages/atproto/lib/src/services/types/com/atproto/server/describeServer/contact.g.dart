// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'contact.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ContactImpl _$$ContactImplFromJson(Map json) => $checkedCreate(
      r'_$ContactImpl',
      json,
      ($checkedConvert) {
        final val = _$ContactImpl(
          $type: $checkedConvert(r'$type',
              (v) => v as String? ?? comAtprotoServerDescribeServerContact),
          email: $checkedConvert('email', (v) => v as String?),
          $unknown: $checkedConvert(
              r'$unknown',
              (v) => (v as Map?)?.map(
                    (k, e) => MapEntry(k as String, e),
                  )),
        );
        return val;
      },
    );

Map<String, dynamic> _$$ContactImplToJson(_$ContactImpl instance) =>
    <String, dynamic>{
      r'$type': instance.$type,
      'email': instance.email,
      r'$unknown': instance.$unknown,
    };

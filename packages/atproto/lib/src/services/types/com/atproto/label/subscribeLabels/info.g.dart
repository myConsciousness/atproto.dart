// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'info.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$InfoImpl _$$InfoImplFromJson(Map json) => $checkedCreate(
      r'_$InfoImpl',
      json,
      ($checkedConvert) {
        final val = _$InfoImpl(
          $type: $checkedConvert(r'$type',
              (v) => v as String? ?? comAtprotoLabelSubscribeLabelsInfo),
          name: $checkedConvert('name', (v) => v as String),
          message: $checkedConvert('message', (v) => v as String?),
          $unknown: $checkedConvert(
              r'$unknown',
              (v) => (v as Map?)?.map(
                    (k, e) => MapEntry(k as String, e),
                  )),
        );
        return val;
      },
    );

Map<String, dynamic> _$$InfoImplToJson(_$InfoImpl instance) =>
    <String, dynamic>{
      r'$type': instance.$type,
      'name': instance.name,
      'message': instance.message,
      r'$unknown': instance.$unknown,
    };

// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'output.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$AdminSendEmailOutputImpl _$$AdminSendEmailOutputImplFromJson(Map json) =>
    $checkedCreate(
      r'_$AdminSendEmailOutputImpl',
      json,
      ($checkedConvert) {
        final val = _$AdminSendEmailOutputImpl(
          sent: $checkedConvert('sent', (v) => v as bool),
          $unknown: $checkedConvert(
              r'$unknown',
              (v) => (v as Map?)?.map(
                    (k, e) => MapEntry(k as String, e),
                  )),
        );
        return val;
      },
    );

Map<String, dynamic> _$$AdminSendEmailOutputImplToJson(
        _$AdminSendEmailOutputImpl instance) =>
    <String, dynamic>{
      'sent': instance.sent,
      r'$unknown': instance.$unknown,
    };

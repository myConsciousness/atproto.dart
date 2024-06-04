// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'output.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$SendEmailOutputImpl _$$SendEmailOutputImplFromJson(Map json) =>
    $checkedCreate(
      r'_$SendEmailOutputImpl',
      json,
      ($checkedConvert) {
        final val = _$SendEmailOutputImpl(
          sent: $checkedConvert('sent', (v) => v as bool),
        );
        return val;
      },
    );

Map<String, dynamic> _$$SendEmailOutputImplToJson(
        _$SendEmailOutputImpl instance) =>
    <String, dynamic>{
      'sent': instance.sent,
    };

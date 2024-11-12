// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'reason_pin.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ReasonPinImpl _$$ReasonPinImplFromJson(Map json) => $checkedCreate(
      r'_$ReasonPinImpl',
      json,
      ($checkedConvert) {
        final val = _$ReasonPinImpl(
          type: $checkedConvert(
              r'$type', (v) => v as String? ?? appBskyFeedDefsReasonPin),
        );
        return val;
      },
      fieldKeyMap: const {'type': r'$type'},
    );

Map<String, dynamic> _$$ReasonPinImplToJson(_$ReasonPinImpl instance) =>
    <String, dynamic>{
      r'$type': instance.type,
    };

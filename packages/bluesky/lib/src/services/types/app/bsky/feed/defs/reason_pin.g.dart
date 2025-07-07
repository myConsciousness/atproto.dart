// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'reason_pin.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ReasonPin _$ReasonPinFromJson(Map json) => $checkedCreate(
      '_ReasonPin',
      json,
      ($checkedConvert) {
        final val = _ReasonPin(
          type: $checkedConvert(
              r'$type', (v) => v as String? ?? appBskyFeedDefsReasonPin),
        );
        return val;
      },
      fieldKeyMap: const {'type': r'$type'},
    );

Map<String, dynamic> _$ReasonPinToJson(_ReasonPin instance) =>
    <String, dynamic>{
      r'$type': instance.type,
    };

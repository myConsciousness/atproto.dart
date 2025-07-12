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
          $type: $checkedConvert(
              r'$type', (v) => v as String? ?? appBskyFeedDefsReasonPin),
          $unknown: $checkedConvert(
              r'$unknown',
              (v) => (v as Map?)?.map(
                    (k, e) => MapEntry(k as String, e),
                  )),
        );
        return val;
      },
    );

Map<String, dynamic> _$$ReasonPinImplToJson(_$ReasonPinImpl instance) =>
    <String, dynamic>{
      r'$type': instance.$type,
      r'$unknown': instance.$unknown,
    };

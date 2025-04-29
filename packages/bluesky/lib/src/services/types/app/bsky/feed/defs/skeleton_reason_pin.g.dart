// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'skeleton_reason_pin.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_SkeletonReasonPin _$SkeletonReasonPinFromJson(Map json) => $checkedCreate(
      '_SkeletonReasonPin',
      json,
      ($checkedConvert) {
        final val = _SkeletonReasonPin(
          type: $checkedConvert(r'$type',
              (v) => v as String? ?? appBskyFeedDefsSkeletonReasonPin),
        );
        return val;
      },
      fieldKeyMap: const {'type': r'$type'},
    );

Map<String, dynamic> _$SkeletonReasonPinToJson(_SkeletonReasonPin instance) =>
    <String, dynamic>{
      r'$type': instance.type,
    };

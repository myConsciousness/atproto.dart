// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'skeleton_reason_pin.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$SkeletonReasonPinImpl _$$SkeletonReasonPinImplFromJson(Map json) =>
    $checkedCreate(
      r'_$SkeletonReasonPinImpl',
      json,
      ($checkedConvert) {
        final val = _$SkeletonReasonPinImpl(
          type: $checkedConvert(r'$type',
              (v) => v as String? ?? appBskyFeedDefsSkeletonReasonPin),
        );
        return val;
      },
      fieldKeyMap: const {'type': r'$type'},
    );

Map<String, dynamic> _$$SkeletonReasonPinImplToJson(
        _$SkeletonReasonPinImpl instance) =>
    <String, dynamic>{
      r'$type': instance.type,
    };

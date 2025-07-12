// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'output.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ConvoUpdateAllReadOutputImpl _$$ConvoUpdateAllReadOutputImplFromJson(
        Map json) =>
    $checkedCreate(
      r'_$ConvoUpdateAllReadOutputImpl',
      json,
      ($checkedConvert) {
        final val = _$ConvoUpdateAllReadOutputImpl(
          updatedCount:
              $checkedConvert('updatedCount', (v) => (v as num).toInt()),
          $unknown: $checkedConvert(
              r'$unknown',
              (v) => (v as Map?)?.map(
                    (k, e) => MapEntry(k as String, e),
                  )),
        );
        return val;
      },
    );

Map<String, dynamic> _$$ConvoUpdateAllReadOutputImplToJson(
        _$ConvoUpdateAllReadOutputImpl instance) =>
    <String, dynamic>{
      'updatedCount': instance.updatedCount,
      r'$unknown': instance.$unknown,
    };

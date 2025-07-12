// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'input.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ConvoUpdateAllReadInputImpl _$$ConvoUpdateAllReadInputImplFromJson(
        Map json) =>
    $checkedCreate(
      r'_$ConvoUpdateAllReadInputImpl',
      json,
      ($checkedConvert) {
        final val = _$ConvoUpdateAllReadInputImpl(
          status: $checkedConvert('status', (v) => v as String?),
          $unknown: $checkedConvert(
              r'$unknown',
              (v) => (v as Map?)?.map(
                    (k, e) => MapEntry(k as String, e),
                  )),
        );
        return val;
      },
    );

Map<String, dynamic> _$$ConvoUpdateAllReadInputImplToJson(
        _$ConvoUpdateAllReadInputImpl instance) =>
    <String, dynamic>{
      'status': instance.status,
      r'$unknown': instance.$unknown,
    };

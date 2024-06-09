// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'input.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$UpdateSeenInputImpl _$$UpdateSeenInputImplFromJson(Map json) =>
    $checkedCreate(
      r'_$UpdateSeenInputImpl',
      json,
      ($checkedConvert) {
        final val = _$UpdateSeenInputImpl(
          seenAt: $checkedConvert('seenAt', (v) => DateTime.parse(v as String)),
          $unknown: $checkedConvert(
              r'$unknown',
              (v) =>
                  (v as Map?)?.map(
                    (k, e) => MapEntry(k as String, e),
                  ) ??
                  const {}),
        );
        return val;
      },
    );

Map<String, dynamic> _$$UpdateSeenInputImplToJson(
        _$UpdateSeenInputImpl instance) =>
    <String, dynamic>{
      'seenAt': instance.seenAt.toIso8601String(),
      r'$unknown': instance.$unknown,
    };

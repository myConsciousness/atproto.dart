// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'input.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$NotificationUpdateSeenInputImpl _$$NotificationUpdateSeenInputImplFromJson(
        Map json) =>
    $checkedCreate(
      r'_$NotificationUpdateSeenInputImpl',
      json,
      ($checkedConvert) {
        final val = _$NotificationUpdateSeenInputImpl(
          seenAt: $checkedConvert('seenAt', (v) => DateTime.parse(v as String)),
          $unknown: $checkedConvert(
              r'$unknown',
              (v) => (v as Map?)?.map(
                    (k, e) => MapEntry(k as String, e),
                  )),
        );
        return val;
      },
    );

Map<String, dynamic> _$$NotificationUpdateSeenInputImplToJson(
        _$NotificationUpdateSeenInputImpl instance) =>
    <String, dynamic>{
      'seenAt': instance.seenAt.toIso8601String(),
      r'$unknown': instance.$unknown,
    };

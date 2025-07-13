// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'input.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$NotificationPutPreferencesInputImpl
    _$$NotificationPutPreferencesInputImplFromJson(Map json) => $checkedCreate(
          r'_$NotificationPutPreferencesInputImpl',
          json,
          ($checkedConvert) {
            final val = _$NotificationPutPreferencesInputImpl(
              priority: $checkedConvert('priority', (v) => v as bool),
              $unknown: $checkedConvert(
                  r'$unknown',
                  (v) => (v as Map?)?.map(
                        (k, e) => MapEntry(k as String, e),
                      )),
            );
            return val;
          },
        );

Map<String, dynamic> _$$NotificationPutPreferencesInputImplToJson(
        _$NotificationPutPreferencesInputImpl instance) =>
    <String, dynamic>{
      'priority': instance.priority,
      r'$unknown': instance.$unknown,
    };

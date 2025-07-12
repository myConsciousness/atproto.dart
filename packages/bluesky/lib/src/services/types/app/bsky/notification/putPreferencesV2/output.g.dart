// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'output.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$NotificationPutPreferencesV2OutputImpl
    _$$NotificationPutPreferencesV2OutputImplFromJson(Map json) =>
        $checkedCreate(
          r'_$NotificationPutPreferencesV2OutputImpl',
          json,
          ($checkedConvert) {
            final val = _$NotificationPutPreferencesV2OutputImpl(
              preferences: $checkedConvert(
                  'preferences',
                  (v) => const PreferencesConverter()
                      .fromJson(v as Map<String, dynamic>)),
              $unknown: $checkedConvert(
                  r'$unknown',
                  (v) => (v as Map?)?.map(
                        (k, e) => MapEntry(k as String, e),
                      )),
            );
            return val;
          },
        );

Map<String, dynamic> _$$NotificationPutPreferencesV2OutputImplToJson(
        _$NotificationPutPreferencesV2OutputImpl instance) =>
    <String, dynamic>{
      'preferences': const PreferencesConverter().toJson(instance.preferences),
      r'$unknown': instance.$unknown,
    };

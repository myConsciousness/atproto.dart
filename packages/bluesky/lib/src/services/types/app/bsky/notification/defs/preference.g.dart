// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'preference.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$PreferenceImpl _$$PreferenceImplFromJson(Map json) => $checkedCreate(
      r'_$PreferenceImpl',
      json,
      ($checkedConvert) {
        final val = _$PreferenceImpl(
          $type: $checkedConvert(r'$type',
              (v) => v as String? ?? appBskyNotificationDefsPreference),
          list: $checkedConvert('list', (v) => v as bool),
          push: $checkedConvert('push', (v) => v as bool),
          $unknown: $checkedConvert(
              r'$unknown',
              (v) => (v as Map?)?.map(
                    (k, e) => MapEntry(k as String, e),
                  )),
        );
        return val;
      },
    );

Map<String, dynamic> _$$PreferenceImplToJson(_$PreferenceImpl instance) =>
    <String, dynamic>{
      r'$type': instance.$type,
      'list': instance.list,
      'push': instance.push,
      r'$unknown': instance.$unknown,
    };

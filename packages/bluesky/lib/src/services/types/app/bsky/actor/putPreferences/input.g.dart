// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'input.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ActorPutPreferencesInputImpl _$$ActorPutPreferencesInputImplFromJson(
        Map json) =>
    $checkedCreate(
      r'_$ActorPutPreferencesInputImpl',
      json,
      ($checkedConvert) {
        final val = _$ActorPutPreferencesInputImpl(
          preferences: $checkedConvert(
              'preferences',
              (v) => (v as List<dynamic>)
                  .map((e) => const UPreferencesConverter()
                      .fromJson(e as Map<String, dynamic>))
                  .toList()),
          $unknown: $checkedConvert(
              r'$unknown',
              (v) => (v as Map?)?.map(
                    (k, e) => MapEntry(k as String, e),
                  )),
        );
        return val;
      },
    );

Map<String, dynamic> _$$ActorPutPreferencesInputImplToJson(
        _$ActorPutPreferencesInputImpl instance) =>
    <String, dynamic>{
      'preferences': instance.preferences
          .map(const UPreferencesConverter().toJson)
          .toList(),
      r'$unknown': instance.$unknown,
    };

// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'input.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$PutPreferencesInputImpl _$$PutPreferencesInputImplFromJson(Map json) =>
    $checkedCreate(
      r'_$PutPreferencesInputImpl',
      json,
      ($checkedConvert) {
        final val = _$PutPreferencesInputImpl(
          preferences: $checkedConvert(
              'preferences',
              (v) => (v as List<dynamic>)
                  .map((e) => const UPreferenceConverter()
                      .fromJson(e as Map<String, dynamic>))
                  .toList()),
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

Map<String, dynamic> _$$PutPreferencesInputImplToJson(
        _$PutPreferencesInputImpl instance) =>
    <String, dynamic>{
      'preferences': instance.preferences
          .map(const UPreferenceConverter().toJson)
          .toList(),
      r'$unknown': instance.$unknown,
    };

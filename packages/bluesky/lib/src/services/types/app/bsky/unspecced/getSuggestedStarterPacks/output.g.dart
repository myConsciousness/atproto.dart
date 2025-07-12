// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'output.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$UnspeccedGetSuggestedStarterPacksOutputImpl
    _$$UnspeccedGetSuggestedStarterPacksOutputImplFromJson(Map json) =>
        $checkedCreate(
          r'_$UnspeccedGetSuggestedStarterPacksOutputImpl',
          json,
          ($checkedConvert) {
            final val = _$UnspeccedGetSuggestedStarterPacksOutputImpl(
              starterPacks: $checkedConvert(
                  'starterPacks',
                  (v) => (v as List<dynamic>)
                      .map((e) => const StarterPackViewConverter()
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

Map<String, dynamic> _$$UnspeccedGetSuggestedStarterPacksOutputImplToJson(
        _$UnspeccedGetSuggestedStarterPacksOutputImpl instance) =>
    <String, dynamic>{
      'starterPacks': instance.starterPacks
          .map(const StarterPackViewConverter().toJson)
          .toList(),
      r'$unknown': instance.$unknown,
    };

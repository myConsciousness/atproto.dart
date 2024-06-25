// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'output.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$GetStarterPacksOutputImpl _$$GetStarterPacksOutputImplFromJson(Map json) =>
    $checkedCreate(
      r'_$GetStarterPacksOutputImpl',
      json,
      ($checkedConvert) {
        final val = _$GetStarterPacksOutputImpl(
          starterPacks: $checkedConvert(
              'starterPacks',
              (v) => (v as List<dynamic>)
                  .map((e) => const StarterPackViewBasicConverter()
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

Map<String, dynamic> _$$GetStarterPacksOutputImplToJson(
    _$GetStarterPacksOutputImpl instance) {
  final val = <String, dynamic>{
    'starterPacks': instance.starterPacks
        .map(const StarterPackViewBasicConverter().toJson)
        .toList(),
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull(r'$unknown', instance.$unknown);
  return val;
}

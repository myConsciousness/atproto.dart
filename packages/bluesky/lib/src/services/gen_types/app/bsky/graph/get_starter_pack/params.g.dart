// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'params.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$GetStarterPackParamsImpl _$$GetStarterPackParamsImplFromJson(Map json) =>
    $checkedCreate(
      r'_$GetStarterPackParamsImpl',
      json,
      ($checkedConvert) {
        final val = _$GetStarterPackParamsImpl(
          starterPack: $checkedConvert('starterPack',
              (v) => const AtUriConverter().fromJson(v as String)),
          $unknown: $checkedConvert(
              r'$unknown',
              (v) => (v as Map?)?.map(
                    (k, e) => MapEntry(k as String, e),
                  )),
        );
        return val;
      },
    );

Map<String, dynamic> _$$GetStarterPackParamsImplToJson(
    _$GetStarterPackParamsImpl instance) {
  final val = <String, dynamic>{
    'starterPack': const AtUriConverter().toJson(instance.starterPack),
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull(r'$unknown', instance.$unknown);
  return val;
}

// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'output.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$GetStarterPackOutputImpl _$$GetStarterPackOutputImplFromJson(Map json) =>
    $checkedCreate(
      r'_$GetStarterPackOutputImpl',
      json,
      ($checkedConvert) {
        final val = _$GetStarterPackOutputImpl(
          starterPack: $checkedConvert(
              'starterPack',
              (v) => const StarterPackViewConverter()
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

Map<String, dynamic> _$$GetStarterPackOutputImplToJson(
    _$GetStarterPackOutputImpl instance) {
  final val = <String, dynamic>{
    'starterPack':
        const StarterPackViewConverter().toJson(instance.starterPack),
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull(r'$unknown', instance.$unknown);
  return val;
}

// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'output.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$SearchStarterPacksSkeletonOutputImpl
    _$$SearchStarterPacksSkeletonOutputImplFromJson(Map json) => $checkedCreate(
          r'_$SearchStarterPacksSkeletonOutputImpl',
          json,
          ($checkedConvert) {
            final val = _$SearchStarterPacksSkeletonOutputImpl(
              cursor: $checkedConvert('cursor', (v) => v as String?),
              hitsTotal: $checkedConvert(
                  'hitsTotal', (v) => (v as num?)?.toInt() ?? 0),
              starterPacks: $checkedConvert(
                  'starterPacks',
                  (v) => (v as List<dynamic>)
                      .map((e) => SkeletonSearchStarterPack.fromJson(
                          Map<String, Object?>.from(e as Map)))
                      .toList()),
            );
            return val;
          },
        );

Map<String, dynamic> _$$SearchStarterPacksSkeletonOutputImplToJson(
    _$SearchStarterPacksSkeletonOutputImpl instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('cursor', instance.cursor);
  val['hitsTotal'] = instance.hitsTotal;
  val['starterPacks'] = instance.starterPacks.map((e) => e.toJson()).toList();
  return val;
}

// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'output.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$SearchActorsSkeletonOutputImpl _$$SearchActorsSkeletonOutputImplFromJson(
        Map json) =>
    $checkedCreate(
      r'_$SearchActorsSkeletonOutputImpl',
      json,
      ($checkedConvert) {
        final val = _$SearchActorsSkeletonOutputImpl(
          cursor: $checkedConvert('cursor', (v) => v as String?),
          hitsTotal: $checkedConvert('hitsTotal', (v) => (v as num?)?.toInt()),
          actors: $checkedConvert(
              'actors',
              (v) => (v as List<dynamic>)
                  .map((e) => SkeletonSearchActor.fromJson(
                      Map<String, Object?>.from(e as Map)))
                  .toList()),
        );
        return val;
      },
    );

Map<String, dynamic> _$$SearchActorsSkeletonOutputImplToJson(
    _$SearchActorsSkeletonOutputImpl instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('cursor', instance.cursor);
  writeNotNull('hitsTotal', instance.hitsTotal);
  val['actors'] = instance.actors.map((e) => e.toJson()).toList();
  return val;
}
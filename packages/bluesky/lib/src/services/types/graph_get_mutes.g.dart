// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'graph_get_mutes.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$GraphGetMutesImpl _$$GraphGetMutesImplFromJson(Map json) => $checkedCreate(
      r'_$GraphGetMutesImpl',
      json,
      ($checkedConvert) {
        final val = _$GraphGetMutesImpl(
          mutes: $checkedConvert(
              'mutes',
              (v) => (v as List<dynamic>)
                  .map((e) => ActorDefsProfileView.fromJson(
                      Map<String, Object?>.from(e as Map)))
                  .toList()),
          cursor: $checkedConvert('cursor', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$$GraphGetMutesImplToJson(_$GraphGetMutesImpl instance) {
  final val = <String, dynamic>{
    'mutes': instance.mutes.map((e) => e.toJson()).toList(),
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('cursor', instance.cursor);
  return val;
}

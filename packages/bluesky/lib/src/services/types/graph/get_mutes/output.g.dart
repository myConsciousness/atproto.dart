// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'output.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$GraphGetMutesOutputImpl _$$GraphGetMutesOutputImplFromJson(Map json) =>
    $checkedCreate(
      r'_$GraphGetMutesOutputImpl',
      json,
      ($checkedConvert) {
        final val = _$GraphGetMutesOutputImpl(
          mutes: $checkedConvert(
              'mutes',
              (v) => (v as List<dynamic>)
                  .map((e) =>
                      ProfileView.fromJson(Map<String, Object?>.from(e as Map)))
                  .toList()),
          cursor: $checkedConvert('cursor', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$$GraphGetMutesOutputImplToJson(
    _$GraphGetMutesOutputImpl instance) {
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

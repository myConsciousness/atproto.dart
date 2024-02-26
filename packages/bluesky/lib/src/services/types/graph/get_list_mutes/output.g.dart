// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'output.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$GraphGetListMutesOutputImpl _$$GraphGetListMutesOutputImplFromJson(
        Map json) =>
    $checkedCreate(
      r'_$GraphGetListMutesOutputImpl',
      json,
      ($checkedConvert) {
        final val = _$GraphGetListMutesOutputImpl(
          lists: $checkedConvert(
              'lists',
              (v) => (v as List<dynamic>)
                  .map((e) => GraphDefsListView.fromJson(
                      Map<String, Object?>.from(e as Map)))
                  .toList()),
          cursor: $checkedConvert('cursor', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$$GraphGetListMutesOutputImplToJson(
    _$GraphGetListMutesOutputImpl instance) {
  final val = <String, dynamic>{
    'lists': instance.lists.map((e) => e.toJson()).toList(),
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('cursor', instance.cursor);
  return val;
}

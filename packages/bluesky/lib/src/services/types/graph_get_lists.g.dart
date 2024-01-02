// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'graph_get_lists.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$GraphGetListsImpl _$$GraphGetListsImplFromJson(Map json) => $checkedCreate(
      r'_$GraphGetListsImpl',
      json,
      ($checkedConvert) {
        final val = _$GraphGetListsImpl(
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

Map<String, dynamic> _$$GraphGetListsImplToJson(_$GraphGetListsImpl instance) {
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

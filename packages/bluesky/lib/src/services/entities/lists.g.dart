// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'lists.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Lists _$$_ListsFromJson(Map json) => $checkedCreate(
      r'_$_Lists',
      json,
      ($checkedConvert) {
        final val = _$_Lists(
          lists: $checkedConvert(
              'lists',
              (v) => (v as List<dynamic>)
                  .map((e) =>
                      ListView.fromJson(Map<String, Object?>.from(e as Map)))
                  .toList()),
          cursor: $checkedConvert('cursor', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$$_ListsToJson(_$_Lists instance) {
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

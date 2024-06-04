// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'output.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$GetListsOutputImpl _$$GetListsOutputImplFromJson(Map json) => $checkedCreate(
      r'_$GetListsOutputImpl',
      json,
      ($checkedConvert) {
        final val = _$GetListsOutputImpl(
          cursor: $checkedConvert('cursor', (v) => v as String?),
          lists: $checkedConvert(
              'lists',
              (v) => (v as List<dynamic>)
                  .map((e) =>
                      ListView.fromJson(Map<String, Object?>.from(e as Map)))
                  .toList()),
        );
        return val;
      },
    );

Map<String, dynamic> _$$GetListsOutputImplToJson(
    _$GetListsOutputImpl instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('cursor', instance.cursor);
  val['lists'] = instance.lists.map((e) => e.toJson()).toList();
  return val;
}

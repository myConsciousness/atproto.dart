// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'list_item_param.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ListItemParam _$$_ListItemParamFromJson(Map json) => $checkedCreate(
      r'_$_ListItemParam',
      json,
      ($checkedConvert) {
        final val = _$_ListItemParam(
          subject: $checkedConvert('subject', (v) => v as String),
          list: $checkedConvert(
              'list', (v) => const AtUriConverter().fromJson(v as String)),
          createdAt: $checkedConvert('createdAt',
              (v) => v == null ? null : DateTime.parse(v as String)),
        );
        return val;
      },
    );

Map<String, dynamic> _$$_ListItemParamToJson(_$_ListItemParam instance) {
  final val = <String, dynamic>{
    'subject': instance.subject,
    'list': const AtUriConverter().toJson(instance.list),
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('createdAt', instance.createdAt?.toIso8601String());
  return val;
}

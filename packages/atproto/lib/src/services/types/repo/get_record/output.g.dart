// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'output.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$RepoGetRecordOutputImpl _$$RepoGetRecordOutputImplFromJson(Map json) =>
    $checkedCreate(
      r'_$RepoGetRecordOutputImpl',
      json,
      ($checkedConvert) {
        final val = _$RepoGetRecordOutputImpl(
          uri: $checkedConvert(
              'uri', (v) => atUriConverter.fromJson(v as String)),
          cid: $checkedConvert('cid', (v) => v as String?),
          value: $checkedConvert(
              'value', (v) => Map<String, dynamic>.from(v as Map)),
        );
        return val;
      },
    );

Map<String, dynamic> _$$RepoGetRecordOutputImplToJson(
    _$RepoGetRecordOutputImpl instance) {
  final val = <String, dynamic>{
    'uri': atUriConverter.toJson(instance.uri),
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('cid', instance.cid);
  val['value'] = instance.value;
  return val;
}

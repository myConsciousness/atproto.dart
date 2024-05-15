// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'output.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ConvoGetLogImpl _$$ConvoGetLogImplFromJson(Map json) => $checkedCreate(
      r'_$ConvoGetLogImpl',
      json,
      ($checkedConvert) {
        final val = _$ConvoGetLogImpl(
          logs: $checkedConvert(
              'logs',
              (v) => (v as List<dynamic>)
                  .map((e) => unionConvoLogConverter
                      .fromJson(e as Map<String, dynamic>))
                  .toList()),
          cursor: $checkedConvert('cursor', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$$ConvoGetLogImplToJson(_$ConvoGetLogImpl instance) {
  final val = <String, dynamic>{
    'logs': instance.logs.map(unionConvoLogConverter.toJson).toList(),
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('cursor', instance.cursor);
  return val;
}

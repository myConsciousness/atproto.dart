// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'output.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ListConvosOutputImpl _$$ListConvosOutputImplFromJson(Map json) =>
    $checkedCreate(
      r'_$ListConvosOutputImpl',
      json,
      ($checkedConvert) {
        final val = _$ListConvosOutputImpl(
          convos: $checkedConvert(
              'convos',
              (v) => (v as List<dynamic>)
                  .map((e) =>
                      ConvoView.fromJson(Map<String, Object?>.from(e as Map)))
                  .toList()),
          cursor: $checkedConvert('cursor', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$$ListConvosOutputImplToJson(
    _$ListConvosOutputImpl instance) {
  final val = <String, dynamic>{
    'convos': instance.convos.map((e) => e.toJson()).toList(),
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('cursor', instance.cursor);
  return val;
}

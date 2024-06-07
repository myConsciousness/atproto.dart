// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'record.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ThreadgateRecordImpl _$$ThreadgateRecordImplFromJson(Map json) =>
    $checkedCreate(
      r'_$ThreadgateRecordImpl',
      json,
      ($checkedConvert) {
        final val = _$ThreadgateRecordImpl(
          post: $checkedConvert(
              'post', (v) => const AtUriConverter().fromJson(v as String)),
          allow: $checkedConvert(
              'allow',
              (v) =>
                  (v as List<dynamic>?)
                      ?.map((e) => const UAllowConverter()
                          .fromJson(e as Map<String, dynamic>))
                      .toList() ??
                  const []),
          createdAt:
              $checkedConvert('createdAt', (v) => DateTime.parse(v as String)),
        );
        return val;
      },
    );

Map<String, dynamic> _$$ThreadgateRecordImplToJson(
        _$ThreadgateRecordImpl instance) =>
    <String, dynamic>{
      'post': const AtUriConverter().toJson(instance.post),
      'allow': instance.allow.map(const UAllowConverter().toJson).toList(),
      'createdAt': instance.createdAt.toIso8601String(),
    };

// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'record_view_not_found.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$RecordViewNotFoundImpl _$$RecordViewNotFoundImplFromJson(Map json) =>
    $checkedCreate(
      r'_$RecordViewNotFoundImpl',
      json,
      ($checkedConvert) {
        final val = _$RecordViewNotFoundImpl(
          uri: $checkedConvert(
              'uri', (v) => const AtUriConverter().fromJson(v as String)),
          notFound: $checkedConvert('notFound', (v) => v as bool),
        );
        return val;
      },
    );

Map<String, dynamic> _$$RecordViewNotFoundImplToJson(
        _$RecordViewNotFoundImpl instance) =>
    <String, dynamic>{
      'uri': const AtUriConverter().toJson(instance.uri),
      'notFound': instance.notFound,
    };

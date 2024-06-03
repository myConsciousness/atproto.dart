// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'not_found_post.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$NotFoundPostImpl _$$NotFoundPostImplFromJson(Map json) => $checkedCreate(
      r'_$NotFoundPostImpl',
      json,
      ($checkedConvert) {
        final val = _$NotFoundPostImpl(
          uri: $checkedConvert(
              'uri', (v) => const AtUriConverter().fromJson(v as String)),
          notFound: $checkedConvert('notFound', (v) => v as bool),
        );
        return val;
      },
    );

Map<String, dynamic> _$$NotFoundPostImplToJson(_$NotFoundPostImpl instance) =>
    <String, dynamic>{
      'uri': const AtUriConverter().toJson(instance.uri),
      'notFound': instance.notFound,
    };

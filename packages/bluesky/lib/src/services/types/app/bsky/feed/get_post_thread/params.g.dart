// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'params.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$GetPostThreadParamsImpl _$$GetPostThreadParamsImplFromJson(Map json) =>
    $checkedCreate(
      r'_$GetPostThreadParamsImpl',
      json,
      ($checkedConvert) {
        final val = _$GetPostThreadParamsImpl(
          uri: $checkedConvert(
              'uri', (v) => const AtUriConverter().fromJson(v as String)),
          depth: $checkedConvert('depth', (v) => (v as num?)?.toInt() ?? 6),
          parentHeight: $checkedConvert(
              'parentHeight', (v) => (v as num?)?.toInt() ?? 80),
          $unknown: $checkedConvert(
              r'$unknown',
              (v) =>
                  (v as Map?)?.map(
                    (k, e) => MapEntry(k as String, e),
                  ) ??
                  const {}),
        );
        return val;
      },
    );

Map<String, dynamic> _$$GetPostThreadParamsImplToJson(
        _$GetPostThreadParamsImpl instance) =>
    <String, dynamic>{
      'uri': const AtUriConverter().toJson(instance.uri),
      'depth': instance.depth,
      'parentHeight': instance.parentHeight,
      r'$unknown': instance.$unknown,
    };

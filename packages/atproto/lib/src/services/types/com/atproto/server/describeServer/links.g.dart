// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'links.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_Links _$LinksFromJson(Map json) =>
    $checkedCreate('_Links', json, ($checkedConvert) {
      final val = _Links(
        $type: $checkedConvert(
          r'$type',
          (v) => v as String? ?? comAtprotoServerDescribeServerLinks,
        ),
        privacyPolicy: $checkedConvert(
          'privacyPolicy',
          (v) => _$JsonConverterFromJson<String, AtUri>(
            v,
            const AtUriConverter().fromJson,
          ),
        ),
        termsOfService: $checkedConvert(
          'termsOfService',
          (v) => _$JsonConverterFromJson<String, AtUri>(
            v,
            const AtUriConverter().fromJson,
          ),
        ),
        $unknown: $checkedConvert(
          r'$unknown',
          (v) => (v as Map?)?.map((k, e) => MapEntry(k as String, e)),
        ),
      );
      return val;
    });

Map<String, dynamic> _$LinksToJson(_Links instance) => <String, dynamic>{
  r'$type': instance.$type,
  'privacyPolicy': _$JsonConverterToJson<String, AtUri>(
    instance.privacyPolicy,
    const AtUriConverter().toJson,
  ),
  'termsOfService': _$JsonConverterToJson<String, AtUri>(
    instance.termsOfService,
    const AtUriConverter().toJson,
  ),
  r'$unknown': instance.$unknown,
};

Value? _$JsonConverterFromJson<Json, Value>(
  Object? json,
  Value? Function(Json json) fromJson,
) => json == null ? null : fromJson(json as Json);

Json? _$JsonConverterToJson<Json, Value>(
  Value? value,
  Json? Function(Value value) toJson,
) => value == null ? null : toJson(value);

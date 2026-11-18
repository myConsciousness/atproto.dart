// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'view.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_EmbedExternalView _$EmbedExternalViewFromJson(
  Map json,
) => $checkedCreate('_EmbedExternalView', json, ($checkedConvert) {
  final val = _EmbedExternalView(
    $type: $checkedConvert(
      r'$type',
      (v) => v as String? ?? 'app.bsky.embed.external#view',
    ),
    external: $checkedConvert(
      'external',
      (v) => const EmbedExternalViewExternalConverter().fromJson(
        v as Map<String, dynamic>,
      ),
    ),
    data: $checkedConvert(
      'data',
      (v) =>
          _$JsonConverterFromJson<Map<String, dynamic>, UEmbedExternalViewData>(
            v,
            const UEmbedExternalViewDataConverter().fromJson,
          ),
    ),
    $unknown: $checkedConvert(
      r'$unknown',
      (v) => (v as Map?)?.map((k, e) => MapEntry(k as String, e)),
    ),
  );
  return val;
});

Map<String, dynamic> _$EmbedExternalViewToJson(
  _EmbedExternalView instance,
) => <String, dynamic>{
  r'$type': instance.$type,
  'external': const EmbedExternalViewExternalConverter().toJson(
    instance.external,
  ),
  'data': ?_$JsonConverterToJson<Map<String, dynamic>, UEmbedExternalViewData>(
    instance.data,
    const UEmbedExternalViewDataConverter().toJson,
  ),
  r'$unknown': ?instance.$unknown,
};

Value? _$JsonConverterFromJson<Json, Value>(
  Object? json,
  Value? Function(Json json) fromJson,
) => json == null ? null : fromJson(json as Json);

Json? _$JsonConverterToJson<Json, Value>(
  Value? value,
  Json? Function(Value value) toJson,
) => value == null ? null : toJson(value);

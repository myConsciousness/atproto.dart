// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'muted_word.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$MutedWordImpl _$$MutedWordImplFromJson(Map json) => $checkedCreate(
      r'_$MutedWordImpl',
      json,
      ($checkedConvert) {
        final val = _$MutedWordImpl(
          $type: $checkedConvert(
              r'$type', (v) => v as String? ?? appBskyActorDefsMutedWord),
          id: $checkedConvert('id', (v) => v as String?),
          value: $checkedConvert('value', (v) => v as String),
          targets: $checkedConvert(
              'targets',
              (v) => (v as List<dynamic>)
                  .map((e) =>
                      const UMutedWordTargetConverter().fromJson(e as String))
                  .toList()),
          actorTarget: $checkedConvert(
              'actorTarget',
              (v) => _$JsonConverterFromJson<String, UMutedWordActorTarget>(
                  v, const UMutedWordActorTargetConverter().fromJson)),
          expiresAt: $checkedConvert('expiresAt',
              (v) => v == null ? null : DateTime.parse(v as String)),
          $unknown: $checkedConvert(
              r'$unknown',
              (v) => (v as Map?)?.map(
                    (k, e) => MapEntry(k as String, e),
                  )),
        );
        return val;
      },
    );

Map<String, dynamic> _$$MutedWordImplToJson(_$MutedWordImpl instance) {
  final val = <String, dynamic>{
    r'$type': instance.$type,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  val['value'] = instance.value;
  val['targets'] =
      instance.targets.map(const UMutedWordTargetConverter().toJson).toList();
  writeNotNull(
      'actorTarget',
      _$JsonConverterToJson<String, UMutedWordActorTarget>(
          instance.actorTarget, const UMutedWordActorTargetConverter().toJson));
  writeNotNull('expiresAt', instance.expiresAt?.toIso8601String());
  writeNotNull(r'$unknown', instance.$unknown);
  return val;
}

Value? _$JsonConverterFromJson<Json, Value>(
  Object? json,
  Value? Function(Json json) fromJson,
) =>
    json == null ? null : fromJson(json as Json);

Json? _$JsonConverterToJson<Json, Value>(
  Value? value,
  Json? Function(Value value) toJson,
) =>
    value == null ? null : toJson(value);

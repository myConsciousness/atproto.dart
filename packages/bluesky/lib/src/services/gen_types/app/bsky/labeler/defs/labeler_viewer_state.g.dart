// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'labeler_viewer_state.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$LabelerViewerStateImpl _$$LabelerViewerStateImplFromJson(Map json) =>
    $checkedCreate(
      r'_$LabelerViewerStateImpl',
      json,
      ($checkedConvert) {
        final val = _$LabelerViewerStateImpl(
          $type: $checkedConvert(r'$type',
              (v) => v as String? ?? appBskyLabelerDefsLabelerViewerState),
          like: $checkedConvert(
              'like',
              (v) => _$JsonConverterFromJson<String, AtUri>(
                  v, const AtUriConverter().fromJson)),
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

Map<String, dynamic> _$$LabelerViewerStateImplToJson(
    _$LabelerViewerStateImpl instance) {
  final val = <String, dynamic>{
    r'$type': instance.$type,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull(
      'like',
      _$JsonConverterToJson<String, AtUri>(
          instance.like, const AtUriConverter().toJson));
  val[r'$unknown'] = instance.$unknown;
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

// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'output.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ApplyWritesOutputImpl _$$ApplyWritesOutputImplFromJson(Map json) =>
    $checkedCreate(
      r'_$ApplyWritesOutputImpl',
      json,
      ($checkedConvert) {
        final val = _$ApplyWritesOutputImpl(
          commit: $checkedConvert(
              'commit',
              (v) => _$JsonConverterFromJson<Map<String, dynamic>, CommitMeta>(
                  v, const CommitMetaConverter().fromJson)),
          results: $checkedConvert(
              'results',
              (v) => (v as List<dynamic>?)
                  ?.map((e) => const UApplyWritesResultConverter()
                      .fromJson(e as Map<String, dynamic>))
                  .toList()),
          $unknown: $checkedConvert(
              r'$unknown',
              (v) => (v as Map?)?.map(
                    (k, e) => MapEntry(k as String, e),
                  )),
        );
        return val;
      },
    );

Map<String, dynamic> _$$ApplyWritesOutputImplToJson(
    _$ApplyWritesOutputImpl instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull(
      'commit',
      _$JsonConverterToJson<Map<String, dynamic>, CommitMeta>(
          instance.commit, const CommitMetaConverter().toJson));
  writeNotNull(
      'results',
      instance.results
          ?.map(const UApplyWritesResultConverter().toJson)
          .toList());
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

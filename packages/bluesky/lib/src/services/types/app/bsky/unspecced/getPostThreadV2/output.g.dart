// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'output.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$UnspeccedGetPostThreadV2OutputImpl
    _$$UnspeccedGetPostThreadV2OutputImplFromJson(Map json) => $checkedCreate(
          r'_$UnspeccedGetPostThreadV2OutputImpl',
          json,
          ($checkedConvert) {
            final val = _$UnspeccedGetPostThreadV2OutputImpl(
              thread: $checkedConvert(
                  'thread',
                  (v) => (v as List<dynamic>)
                      .map((e) => const ThreadItemConverter()
                          .fromJson(e as Map<String, dynamic>))
                      .toList()),
              threadgate: $checkedConvert(
                  'threadgate',
                  (v) => _$JsonConverterFromJson<Map<String, dynamic>,
                          ThreadgateView>(
                      v, const ThreadgateViewConverter().fromJson)),
              hasOtherReplies:
                  $checkedConvert('hasOtherReplies', (v) => v as bool),
              $unknown: $checkedConvert(
                  r'$unknown',
                  (v) => (v as Map?)?.map(
                        (k, e) => MapEntry(k as String, e),
                      )),
            );
            return val;
          },
        );

Map<String, dynamic> _$$UnspeccedGetPostThreadV2OutputImplToJson(
        _$UnspeccedGetPostThreadV2OutputImpl instance) =>
    <String, dynamic>{
      'thread':
          instance.thread.map(const ThreadItemConverter().toJson).toList(),
      'threadgate': _$JsonConverterToJson<Map<String, dynamic>, ThreadgateView>(
          instance.threadgate, const ThreadgateViewConverter().toJson),
      'hasOtherReplies': instance.hasOtherReplies,
      r'$unknown': instance.$unknown,
    };

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

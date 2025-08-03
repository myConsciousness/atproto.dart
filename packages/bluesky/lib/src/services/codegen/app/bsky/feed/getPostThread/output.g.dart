// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'output.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_FeedGetPostThreadOutput _$FeedGetPostThreadOutputFromJson(Map json) =>
    $checkedCreate('_FeedGetPostThreadOutput', json, ($checkedConvert) {
      final val = _FeedGetPostThreadOutput(
        thread: $checkedConvert(
          'thread',
          (v) => const UFeedGetPostThreadThreadConverter().fromJson(
            v as Map<String, dynamic>,
          ),
        ),
        threadgate: $checkedConvert(
          'threadgate',
          (v) => _$JsonConverterFromJson<Map<String, dynamic>, ThreadgateView>(
            v,
            const ThreadgateViewConverter().fromJson,
          ),
        ),
        $unknown: $checkedConvert(
          r'$unknown',
          (v) => (v as Map?)?.map((k, e) => MapEntry(k as String, e)),
        ),
      );
      return val;
    });

Map<String, dynamic> _$FeedGetPostThreadOutputToJson(
  _FeedGetPostThreadOutput instance,
) => <String, dynamic>{
  'thread': const UFeedGetPostThreadThreadConverter().toJson(instance.thread),
  'threadgate': ?_$JsonConverterToJson<Map<String, dynamic>, ThreadgateView>(
    instance.threadgate,
    const ThreadgateViewConverter().toJson,
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

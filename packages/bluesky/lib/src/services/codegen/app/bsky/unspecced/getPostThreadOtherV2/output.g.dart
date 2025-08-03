// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'output.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_UnspeccedGetPostThreadOtherV2Output
_$UnspeccedGetPostThreadOtherV2OutputFromJson(Map json) => $checkedCreate(
  '_UnspeccedGetPostThreadOtherV2Output',
  json,
  ($checkedConvert) {
    final val = _UnspeccedGetPostThreadOtherV2Output(
      thread: $checkedConvert(
        'thread',
        (v) => (v as List<dynamic>)
            .map(
              (e) => const ThreadItemConverter().fromJson(
                e as Map<String, dynamic>,
              ),
            )
            .toList(),
      ),
      $unknown: $checkedConvert(
        r'$unknown',
        (v) => (v as Map?)?.map((k, e) => MapEntry(k as String, e)),
      ),
    );
    return val;
  },
);

Map<String, dynamic> _$UnspeccedGetPostThreadOtherV2OutputToJson(
  _UnspeccedGetPostThreadOtherV2Output instance,
) => <String, dynamic>{
  'thread': instance.thread.map(const ThreadItemConverter().toJson).toList(),
  r'$unknown': ?instance.$unknown,
};
